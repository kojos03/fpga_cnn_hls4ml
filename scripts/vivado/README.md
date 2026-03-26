# Vivado CNN DMA Block Design Scripts

This directory contains helper scripts for building and syncing the `bd_cnn_dma` block design used for DDR <-> AXI DMA <-> `myproject` streaming verification.

## Prerequisites

- Vivado 2024.2 project for ZCU106 is available.
- The project has access to HLS IP repo that contains `xilinx.com:hls:myproject:1.0`.

## Build Script (`build_bd_cnn_dma.tcl`)

Use this when you want to create/recreate `bd_cnn_dma` from scratch.

### Vivado GUI Tcl console

```tcl
source scripts/vivado/build_bd_cnn_dma.tcl
```

### Batch mode

```powershell
vivado -mode batch -source scripts/vivado/build_bd_cnn_dma.tcl -tclargs C:/path/to/your_project.xpr
```

If no project is open, pass `.xpr` via `-tclargs`.

## Sync/Open/Fix Script (`sync_open_bd_cnn_dma.tcl`)

Use this when `bd_cnn_dma` is missing from GUI/project file list, or not openable.

What it does:

- Prints current project name and directory.
- Checks `get_files -all *bd_cnn_dma.bd`.
- If missing, sources `build_bd_cnn_dma.tcl` against the current project.
- Re-checks and opens `bd_cnn_dma`.
- Regenerates wrapper and sets `bd_cnn_dma_wrapper` as Top.
- Generates output products, validates, and saves BD.

### Vivado GUI Tcl console

```tcl
source scripts/vivado/sync_open_bd_cnn_dma.tcl
```

### Batch mode

```powershell
vivado -mode batch -source scripts/vivado/sync_open_bd_cnn_dma.tcl -tclargs C:/path/to/your_project.xpr
```

### Windows one-command helper

```cmd
scripts\vivado\run_sync_dma.cmd "C:\path\to\your_project.xpr"
```

Note: GUI may not list `bd_cnn_dma` if it was generated but not added correctly to the project fileset. `sync_open_bd_cnn_dma.tcl` is intended to fix exactly that case.
