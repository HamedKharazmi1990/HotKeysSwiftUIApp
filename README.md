# ⌨️ HotKeys

**HotKeys** is a cross-platform Apple application that allows users to search **Mac keyboard shortcuts** across **iPhone, iPad, and macOS**.  
The app is built using **SwiftUI** with a shared codebase and follows a clean **MVVM architecture** for maintainability and scalability.

HotKeys is designed to enhance productivity by enabling fast, consistent keyboard-driven actions across all Apple platforms.

---

## Demo
<div align="center">
  <table>
    <tr>
      <td align="center"><img src="./assets/demo.gif" height="300" alt="iPhone" /></td>
      <td align="center"><img src="./assets/demo_iPad.gif"  height="300" alt="iPad" /></td>
      <td align="center"><img src="./assets/demo_mac.gif"   height="300" alt="macOS" /></td>
    </tr>
    <tr>
      <td align="center"><sub>iPhone</sub></td>
      <td align="center"><sub>iPad</sub></td>
      <td align="center"><sub>macOS</sub></td>
    </tr>
  </table>
</div>

---

## ✨ Features

- ⌨️ Searchable **Mac keyboard shortcuts**
- 📱 Works on **iPhone**, **iPad**, and **Mac**
- 🧩 Shared SwiftUI codebase across platforms
- ⚡ Fast and lightweight performance
- 🧱 MVVM architecture
- 🎯 Platform-aware shortcut handling
- 🔐 Secure and native system integration

---

## 🧰 Tech Stack

| Category | Technology |
|--------|------------|
| **Language** | Swift |
| **UI Framework** | SwiftUI |
| **Architecture** | MVVM |
| **Platforms** | iOS, iPadOS, macOS |
| **System APIs** | Keyboard / Input APIs |
| **Concurrency** | async/await |
| **IDE** | Xcode |
| **Minimum OS** | iOS 17+, iPadOS 17+, macOS 14+ |

---

## 🚀 Getting Started

### 1️⃣ Clone the Repository

```bash
git clone "https://github.com/HamedKharazmi1990/HotKeysSwiftUIApp"
cd HotKeys
```

### 2️⃣ Open the Project

    1. Open HotKeys.xcodeproj in Xcode
    2. Select a destination:
        - iPhone Simulator
        - iPad Simulator
        - My Mac
    3. Press Run (⌘R)

### 📱 Supported Platforms
| Platform | Support |
|--------|------------|
| **iPhone** | ✅ |
| **iPad** | ✅ |
| **macOS** | ✅ |

Keyboard shortcuts are handled based on platform capabilities.


 ###   🧩 Project Structure
    HotKeys
    ├── Assets.xcassets
    ├── Models
    │   └── HotKey.swift           # Shortcut data model
    ├── ViewModels
    │   └── HotKeyViewModel.swift  # State & business logic
    ├── Views
    │   ├── HotKeyListView.swift   # Shortcut list
    │   ├── HotKeyRowView.swift    # Single shortcut UI
    │   └── AddHotKeyView.swift    # Create/edit shortcut
    ├── Services
    │   └── HotKeyManager.swift   # Platform-aware key handling
    └── HotKeysApp.swift          # App entry point

### 👨‍💻 Maintainer

    Hamed Kharazmi
    📧 hamed.kharazmi@gmail.com


    
