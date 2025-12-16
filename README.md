# 🧱 fluttercore

A Mason brick that generates a **fully structured Flutter project** using the [`fluttercore`](https://github.com/yzzzd/fluttercore) package as its foundation, so developers can jump straight into building features.

---

## ✨ Overview

Starting a new Flutter project often means repeating the same setup: configuring core utilities, setting up project structure, adding dependencies, and preparing configs.

**fluttercore** removes that repetition by providing a ready-to-use Flutter project template powered by a well-structured core layer.

With this brick, you can:

* Skip boilerplate setup
* Start coding features immediately
* Maintain a consistent and scalable project structure

---

## 🎯 Target Audience

This brick is designed for **Flutter developers** who:

* Want a fully structured project from day one
* Prefer an opinionated but practical setup
* Want to focus on features instead of configuration

Ideal for **open-source, personal, or team projects**.

---

## 🚀 What It Generates

`fluttercore` generates a **complete Flutter project**, including:

* Flutter app entry point
* Core module powered by `fluttercore`
* Helpful default configurations
* Example usage to demonstrate the core utilities

---

## 🏗 Architecture

This template follows the **MVVM (Model–View–ViewModel)** architecture, providing:

* Clear separation of concerns
* Maintainable and testable code
* A clean foundation for growing applications

---

## 📦 Core Dependency

This brick uses the [`fluttercore`](https://github.com/yzzzd/fluttercore) package as its core layer.

That package:

* Wraps commonly used dependencies (such as Dio, Get, and others)
* Simplifies networking, state handling, and utilities
* Provides a cleaner API for day-to-day development

You don’t need to wire everything manually — it’s already done for you.

---

## 🔧 Variables

During generation, Mason will prompt you for the following values:

| Variable      | Type   | Description                    |
| ------------- | ------ | ------------------------------ |
| `name`        | string | Name of the Flutter project    |
| `packageName` | string | Application package identifier |

---

## 📥 Installation

Follow these steps to get started from scratch.

### 1️⃣ Install Mason

If you don’t have Mason installed yet:

```sh
dart pub global activate mason_cli
```

---

### 2️⃣ Initialize Mason

Inside your workspace (or anywhere you manage Mason bricks):

```sh
mason init
```

This will create a `mason.yaml` file if it doesn’t exist yet.

---

### 3️⃣ Add fluttercore Brick

```sh
mason add fluttercore \
  --git-url https://github.com/dypme/fluttercore-mason.git \
  --git-path bricks/starter
```

---

### 4️⃣ Generate a Project

Run the following command:

```sh
mason make fluttercore
```

Mason will prompt you interactively for all required variables, such as project name and package identifier.

---

### 5️⃣ Post‑Generate Recommendation (FVM)

This project includes an `.fvmrc` file.

It is **highly recommended** to use **FVM (Flutter Version Management)** to ensure the Flutter SDK version matches the project configuration and to minimize environment‑related issues.

If you haven’t installed FVM:

```sh
dart pub global activate fvm
```

Then run:

```sh
fvm install
fvm flutter pub get
```

This ensures everyone on the project uses the same Flutter version.

---

## ⭐ Why fluttercore?

* ⏱ **Drastically reduces setup time**
* 🧩 Opinionated but flexible structure
* 🧠 Clean MVVM architecture
* 🚀 Lets developers focus on features immediately

---

## 🛠 Development Notes

* Built with Mason best practices
* Designed to evolve alongside the `fluttercore` dependency
* Easy to extend with additional templates or hooks

---

## 🤝 Contributing

Contributions are welcome!

1. Fork the repository
2. Create a new branch
3. Commit your changes
4. Open a Pull Request

---

## 📄 License

This project is licensed under the **MIT License**.

Feel free to use, modify, and distribute this brick in your own projects.
