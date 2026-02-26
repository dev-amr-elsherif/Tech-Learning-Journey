# 🚀 GetX from Zero to Hero - Masterclass

This folder contains my practical implementation, code snippets, and study notes from the **"Course Getx flutter - learn GetX from zero to hero"** by Wael Abo Hamza.

The goal of this mini-project is to build a solid foundation in state management, routing, and clean code organization (MVC Pattern) using the GetX ecosystem.

---

## 🔗 Course Information

- **Instructor:** Wael Abo Hamza
- **Platform:** YouTube
- **Playlist Link:** [GetX Flutter Course (2022)](https://www.youtube.com/playlist?list=PL93xoMrxRJIvZHL420f63bWIOrcoM6NU-)
- **Core Focus:** State Management, Dependency Injection, Route Management, and UI Utilities.

---

## 🏗️ Architecture & Organization

In this specific project, I am strictly applying the **MVC (Model-View-Controller)** design pattern integrated with GetX. This ensures that the UI (Views) is completely separated from the business logic (Controllers).

---

## ✅ Progress Tracker (Video Checklist)

_Check off each video upon completion and code implementation._

- [x] **01.** Intro Getx
- [x] **02.** Route management
- [ ] **03.** MVC Design Pattern with GetX
- [ ] **04.** State management ( Getx - GetBuilder - Obx )
- [ ] **05.** GetBuilder And GetX in Deep
- [ ] **06.** Dependency Injection ( Get.put - Get.find - Get.lazyPut )
- [ ] **07.** Dependency Injection ( Bindings )
- [ ] **08.** Controller’s lifecycle
- [ ] **09.** Middleware GetX
- [ ] **10.** Middleware GetX part 2
- [ ] **11.** GetxServices And GetView
- [ ] **12.** Localizations Flutter Getx part 1 ( تعدد اللغات )
- [ ] **13.** Localizations Flutter Getx part 2 ( تعدد اللغات )
- [ ] **14.** Dialog Getx
- [ ] **15.** Snackbar Getx
- [ ] **16.** BottomSheet Getx
- [ ] **17.** Getx Features part 1
- [ ] **18.** Getx Features part 2
- [ ] **19.** Getx theme
- [ ] **20.** The End

---

## 📝 Notes & Key Takeaways

_(This section is reserved for quick notes, important commands, or specific code snippets I want to remember later.)_

- **Routing Methods:** `Get.to()`, `Get.off()`, `Get.offAll()`, `Get.toNamed()`
- **Routing Best Practice (Memory Management):** Always use a callback when navigating (e.g., `Get.to(() => const PageTwo())`) instead of passing the widget directly (`Get.to(PageTwo())`). This enables lazy loading, ensuring GetX controllers are properly initialized when needed and disposed of when leaving the page, which prevents memory leaks.
- **State Management:** Obx is reactive, GetBuilder is for simple state updates (requires `update()`).
- _(More notes to be added as I progress...)_

---

_Maintained as part of the Tech Learning Journey._
