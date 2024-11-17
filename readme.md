
# Swift Watch (swift-watch) ⏰✨

Swift Watch is a utility that automatically builds, tests, runs, or analyzes Swift projects whenever changes are detected in your Swift files. 🛠️🚀 It's like having a trusty sidekick always keeping an eye on your code!

## Installation 🛡️🎓

You can easily install `swift-watch` via Homebrew. Just follow these simple steps:

### Step 1: Tap the Repository 🧐

First, you need to tap the repository to let Homebrew know where to find `swift-watch`:

```sh
brew tap Maartz/swift-watch
```

### Step 2: Install Swift Watch 🍿

Now you can install the tool:

```sh
brew install swift-watch
```

## Usage ⚡️✅

Swift Watch (`sw`) makes it easy to automatically run commands on your Swift project whenever you make changes. Here are the available options:

- **Build** 🌄:
  ```sh
  sw --build
  ```
  Watches for changes and rebuilds your project.

- **Test** ✅:
  ```sh
  sw --test
  ```
  Watches for changes and runs your test suite.

- **Run** 🌟:
  ```sh
  sw --run
  ```
  Watches for changes and runs your Swift project.

- **Analyze** 🕵️‍♂️:
  ```sh
  sw --analyze
  ```
  Watches for changes and performs static analysis on your project.

For help, just use:

```sh
sw --help
```

## Examples 📘

Here's how to use `swift-watch` to make your development life easier:

- Want to keep your project **running** automatically? Just do:
  ```sh
  sw --run
  ```

- Need to make sure your tests pass every time you save? No problem:
  ```sh
  sw --test
  ```

- Writing **high-quality code**? 🎉 Use static analysis to catch issues:
  ```sh
  sw --analyze
  ```

## License 📜

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Stay in Touch 💑

If you like `swift-watch`, don't forget to star the repo on GitHub and share it with your friends! 🌟

Happy coding! 🚀

