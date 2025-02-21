# 🐺 Wolf Tweaks – Magisk Module  

****  
🐺 **Wolf Tweaks** optimizes **CPU performance, memory management, log handling, and UI rendering** to give you a **smoother, faster, and more battery-efficient experience.**  

---

## 🚀 Features & Optimizations  

### 🖥️ CPU Governor Optimization  
- Sets **all CPUs** to **"conservative"** mode for balanced performance & efficiency.  
- Configures CPU thresholds:  
  - 🔽 **down_threshold** → 60 (reduces frequency at 60% load)  
  - 🔼 **up_threshold** → 90 (increases frequency at 90% load)  
  - ⏳ **sampling_rate** → 8000 (sets CPU polling rate)  
  - ⚙️ **freq_step** → 90 (controls frequency step changes)  
- **Locks CPU governor settings** after applying to prevent unwanted changes.  

---

### 🛡️ Kernel Panic & Watchdog Disabling  
- **Disables automatic reboot on kernel panic** to prevent forced restarts.  
- **Turns off Qualcomm's MSM watchdog**, stopping forced resets on Snapdragon devices.  

---

### 🧠 Virtual Memory (VM) Optimization  
- Tweaks **RAM & swap settings** for better memory management.  
- Adjusts:  
  - 🔧 **dirty_ratio**  
  - 🔧 **vfs_cache_pressure**  
  - 🔧 **swappiness**  
- **Disables RAM dumps**, preventing unnecessary storage usage.  

---

### 🧹 Log Cleanup & Storage Optimization  
- **Removes system logs** from:  
  - `/data/log/`  
  - `/data/system/dropbox/`  
  - `/data/misc/logd/`  
- **Frees up storage** & prevents log buildup.  

---

### 🎨 UI Enhancements  
- Adjusts **SurfaceFlinger settings** for **better color rendering**.  

---

## 📥 Installation  

1. Download **Wolf Tweaks** Magisk module.  
2. Flash the module via **Magisk Manager**.  
3. Reboot your device.  
4. Enjoy **faster performance, better stability, and improved battery life!**  

---

## 📌 Compatibility  

✅ Works on **Android 9+** (Pie, Q, R, S, T)  
✅ Supports Snapdragon, Exynos, and Mediatek processors  
✅ **Root required** (Magisk)  

---

## 💡 Why?  

✔ **Boosts performance** without overclocking.  
✔ **Prevents unwanted reboots** by disabling kernel panic.  
✔ **Frees up RAM & storage** by managing logs & memory settings.  
✔ **Improves battery life** and system smoothness.  

---

## 🐺 Join the Pack!  

🔧 ** By @xetraxz
🔥 **Unleash the full potential of your Android!**  

---

## 📜 License  

This project is open-source under the **MIT License**.