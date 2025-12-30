## 1.6.1 — 2025-12-30

* **Fix:** Prevent TFLite native GPU crashes — clear GPU cache at startup, add GPU-crash detection with persistent crash counter, and use a **CPU-first, GPU-fallback** model init path to improve stability.
* **Fix:** Make Android TTS initialization robust — retry loop on transient failures so TTS flakiness no longer crashes the app.
* **Improvement:** Reading Coach UX — input persistence and explicit edit state (`isEditing`) fixes so typed text and preset→generate flows behave predictably.
* **Update:** Android toolchain & startup — bumped compileSdk, Java → 17, upgraded Gradle/Kotlin plugins, added `onBackInvoked` manifest flag, and initialize `FlutterGemma`/`FlutterDownloader` for background model handling.
* **Refactor:** Large lint cleanup and MobX store refactor (automated `dart fix` + store naming/generator updates) to reduce warnings and improve maintainability.
* **Other:** Background model download support, improved initialization logging, and minor UI/theme polish.

**Dev note:** CI and local builds should use the updated Android toolchain (Java 17, matching Gradle/Kotlin/NDK versions) to avoid build errors.
