
# LLM on a Stick — Offline llama.cpp USB Setup

This USB pen drive contains an offline, uncensored local LLM powered by [llama.cpp](https://github.com/ggerganov/llama.cpp). It runs on both Linux and Windows — no internet or installation required.

---

## What’s Included

* **Linux binary:** `bin/linux/llama-cli`
* **Windows binary:** `bin/windows/llama-cli.exe`
* **Model file:** `models/your-model.gguf` (replace with your own model)
* **Launch scripts:**

  * `run.sh` for Linux
  * `run.bat` for Windows

---

## Requirements

* At least 8 GB RAM recommended for smooth operation.
* USB drive mounted automatically by your OS.

---

## How to Use

### Linux

1. Plug in the USB drive.
2. Open a terminal and navigate to the USB root folder.
3. Run the launcher script:

```bash
./run.sh
```

This starts the llama.cpp CLI with your model.

---

### Windows

1. Insert the USB drive.
2. Open the USB folder in File Explorer.
3. Double-click `run.bat` to launch the model.

---

## Customizing

* Replace `models/your-model.gguf` with any `.gguf` model file.
* Adjust command-line parameters in `run.sh` or `run.bat` as needed.
* You can add more models in the `models/` folder and launch them by modifying the scripts.

---

## Troubleshooting

* Ensure the USB drive is properly mounted.
* If you run out of RAM, try reducing thread count or using smaller models.
* On Linux, you may need to give execute permission to `run.sh`:

```bash
chmod +x run.sh
```

---

## License and Credits

* Powered by [llama.cpp](https://github.com/ggerganov/llama.cpp)
* Model files are not included due to licensing — you must download or convert your own.
