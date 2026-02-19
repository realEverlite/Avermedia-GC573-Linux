# AVerMedia Live Gamer 4K (GC573) - Linux Driver (Kernel 6.17+ / 6.18+ Fix)

This repository contains a community-maintained version of the AVerMedia GC573 Linux driver, updated for modern kernels and featuring a unique binary patch to resolve compatibility issues with the closed-source library.

## 🚀 Status: Experimental (WIP)

*   **Kernel Compatibility:** Tested and building on **Kernel 6.18.7** (Pop!_OS 24.04).
*   **Binary Patch:** Successfully bypassed the `#PF` (Page Fault) / Stack Canary crash caused by the legacy `AverMediaLib_64.a`.
*   **Current State:** Driver loads, binds to hardware, and detects HDMI signals (via `v4l2-ctl`). **Capture attempts currently cause system hangs.**

## ✨ Key Improvements

*   **Automated Binary Patching:** Includes a Python script (in `tools/`) to patch the stack canary checks (`%gs:0x28` access) in the pre-compiled `AverMediaLib_64.a`, which caused crashes on modern kernels.
*   **API Modernization:** Updated for ALSA, V4L2, and Timer APIs for Kernel 6.x.
*   **Fixed V4L2 Callbacks:** Resolved legacy callback mismatches in modern kernels.
*   **RGB LED Control:** Driver exposes module parameters to control the RGB LED pins, fixing the default "flashing red" behavior.

## ⚠️ Known Issues

*   **Capture Instability:** Capture is currently unstable. Invoking a stream (e.g., via OBS or `v4l2-ctl`) may result in a kernel schedule bug or system freeze. Contributions are welcome to resolve the interrupt/scheduling conflict.

## 🛠️ How to Build & Install

### Prerequisites
*   Linux Kernel 5.x or 6.x (Tested up to 6.18.7)
*   GCC, Make, Kernel Headers

### Installation

1.  **Clone the repository:**
    ```bash
    git clone https://github.com/[your-username]/Avermedia-GC573-Linux.git
    cd Avermedia-GC573-Linux
    ```

2.  **Build and Install:**
    You can use the provided helper scripts or standard make commands.

    **Option A (Script):**
    ```bash
    ./build.sh
    sudo ./install.sh
    ```

    **Option B (Manual):**
    ```bash
    cd driver
    make
    ```

3.  **Load the Driver:**
    ```bash
    sudo insmod driver/cx511h.ko led_pin_r=3 led_pin_g=4 led_pin_b=5
    ```
    *Note: The `led_pin` parameters map the FPGA GPIOs to RGB LEDs (Defaults: 3, 4, 5).*

## 🔧 Binary Patching Details

If you need to use a clean version of `AverMediaLib_64.a` from a new vendor release, it **will crash** on kernels > 5.18 due to the stack protection ABI change. You must re-apply the binary patch:

```bash
# Apply the patch (This effectively disables stack protection in the library)
python3 tools/patch_library.py path/to/clean/AverMediaLib_64.a
```

## ⚖️ Disclaimer

**This is an unofficial patch. Use at your own risk.**
The driver includes a **binary-patched** static library (`AverMediaLib_64.a`) where stack canary checks have been replaced with NOPs to ensure compatibility. This theoretically reduces security within the driver's proprietary blob but is necessary for functionality on modern systems.

## Acknowledgements

Based on the original AverMedia Linux driver for CL511HN.
Updated and patched for Kernel 6.17+ by the community.
