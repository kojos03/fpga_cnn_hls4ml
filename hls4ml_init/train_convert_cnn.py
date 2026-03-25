import os
# Force Keras 3 to use TensorFlow backend
os.environ["KERAS_BACKEND"] = "tensorflow"

import numpy as np
import keras
from keras import layers
import hls4ml

# ---- 1) Build a tiny CNN (very HLS-friendly) ----
model = keras.Sequential(
    [
        layers.Input(shape=(8, 8, 1), name="inp"),
        layers.Conv2D(4, (3, 3), activation="relu", padding="valid", name="conv1"),
        layers.MaxPooling2D((2, 2), name="pool1"),
        layers.Flatten(name="flat"),
        layers.Dense(8, activation="relu", name="fc1"),
        layers.Dense(2, activation="softmax", name="out"),
    ]
)

model.compile(optimizer="adam", loss="sparse_categorical_crossentropy", metrics=["accuracy"])

# ---- 2) Quick dummy training (just to create weights) ----
# (Later you will replace this with your real wildfire CNN training)
x = np.random.randn(256, 8, 8, 1).astype(np.float32)
y = np.random.randint(0, 2, size=(256,), dtype=np.int32)
model.fit(x, y, epochs=1, batch_size=32, verbose=1)

# ---- 3) hls4ml conversion config ----
hls_config = hls4ml.utils.config_from_keras_model(model, granularity="name")
hls_config["Model"]["Precision"] = "ap_fixed<16,6>"
hls_config["Model"]["ReuseFactor"] = 1

# ---- 4) Convert to Vitis HLS project targeting ZCU106 part ----
outdir = "hls4ml_cnn_zcu106"
hls_model = hls4ml.converters.convert_from_keras_model(
    model,
    hls_config=hls_config,
    output_dir=outdir,
    backend="Vitis",
    part="xczu7ev-ffvc1156-2-e",
    clock_period=5.0,     # 200 MHz target
    io_type="io_stream",  # good default for CNNs
)

# ---- 5) Build HLS + export RTL/IP ----
# Start with synth/export; csim can be added later if you want.
hls_model.build(csim=False, synth=True, export=True)

print("\nDONE.")
print("Look for exported IP under something like:")
print(f"  {outdir}/**/impl/ip")
print("and VHDL under:")
print(f"  {outdir}/**/impl/vhdl")