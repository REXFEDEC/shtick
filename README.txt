
# 🦙 llama.cpp USB Portable Setup

**Turn any PC into a mini AI powerhouse — no install hassles, just plug & play with your USB drive!**

---

## 🚀 What’s This?

A *lightweight*, *cross-platform* build of **llama.cpp** designed to run directly from a USB stick.  
Bring your favorite AI models wherever you go, no dependencies, no internet required!

---

## 🔥 Features

- **Plug & Play**: Run your AI models straight from a USB drive on Linux or Windows.
- **Optimized for Mistral 7B**: Works perfectly with `capybarahermes-2.5-mistral-7b.Q5_K_M.gguf`.
- **Minimal Setup**: Just download the binaries, copy your model, and launch the included scripts.
- **Cross-platform Binaries**: Windows `.exe` and Linux binaries ready to roll.
- **Simple Scripts**: `.sh` and `.bat` scripts to run your model easily with one command.
- **Lightweight & Fast**: Efficient RAM usage (~8GB max) for smooth AI inference on mid-tier machines.

---

## 🛠️ How to Use

1. **Download the model** and rename it to `your-model.gguf`.
2. **Copy binaries + scripts + model** to your USB drive.
3. Run the appropriate script:
   - On **Linux**: `./run-linux.sh`
   - On **Windows**: `run-win.bat`
4. Chat, generate, or run your AI-powered workflows anywhere!

---

## 📂 Folder Structure

```
/bin
   ├─ linux (all Linux binaries)
/bin
   ├─ win (all Windows binaries)

models
   └─ placeholder.txt (Put your `.gguf` model file here!)

run-linux.sh
run-win.bat
README.md
```

---

## ⚠️ Notes

- Don’t commit your `.gguf` model file to GitHub (too big!). Use the `placeholder.txt` in `models/` as a reminder.
- Make sure your system meets the minimum RAM requirements (~8GB).
- Tested on Arch Linux and Windows 10/11.

---

## 🤝 Contribute & Collaborate

Feel free to fork, improve, or suggest features!  
Questions? Hit me up [@REXFEDEC](https://github.com/REXFEDEC)

---

## 💡 Inspiration

Built as a **college project** with the idea of making AI models portable and hassle-free.  
Because AI should travel with you, not just stay locked on one machine!
