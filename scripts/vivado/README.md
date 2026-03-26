# Vivado CNN DMA Block Design Script

This directory contains `build_bd_cnn_dma.tcl`, which creates/recreates the `bd_cnn_dma` block design for DDR <-> AXI DMA <-> `myproject` streaming verification.

## Prerequisites

- Vivado project is opened (GUI flow) or openable (batch flow).
- Board/part is ZCU106-compatible.
- The HLS IP repository that provides `xilinx.com:hls:myproject:1.0` is already added to the Vivado project IP repositories.

## Run From Vivado GUI Tcl Console

From the repository root (or use an absolute path):

```tcl
source scripts/vivado/build_bd_cnn_dma.tcl
```

The script will:

- Recreate block design `bd_cnn_dma`
- Configure PS + AXI DMA + `myproject`
- Validate and save the BD
- Create top wrapper, add it to sources, and generate BD output products

## Run In Batch Mode

Pass your project `.xpr` path via `-tclargs`; the script will open it:

```powershell
vivado -mode batch -source scripts/vivado/build_bd_cnn_dma.tcl -tclargs C:/path/to/your_project.xpr
```

If a project is already open in the Tcl session, `-tclargs` is optional.
