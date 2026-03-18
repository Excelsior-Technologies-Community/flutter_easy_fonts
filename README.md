# flutter_easy_fonts
```
flutter_easy_fonts is a powerful reusable Flutter typography library that helps developers easily manage fonts, text styles and responsive typography in Flutter applications.

It provides ready-to-use heading, title, body and caption styles, Google Fonts integration, animated font scaling, theme adaptive text styling and modern BuildContext extensions.

Developers can build clean, scalable and modern UI typography systems without writing repetitive TextStyle code or managing font configurations manually.
```

-------

##✨ Feature Preview
```
- 🔤 Ready to use text styles (Heading, Title, Body, Caption)
- 🎨 Google Fonts integration (Poppins, Roboto & more)
- 📱 Responsive font sizing based on screen width
- ⚡ EasyText widget for simplified text usage
- 🌗 Light & Dark theme adaptive typography
- 🧩 BuildContext font extensions (context.heading etc.)
- 🏋️ Enum based font weight system
- 🎬 Animated font scaling support
- 🧼 Clean reusable API design
- 📦 Lightweight and performance optimized
- 🌐 Works on Android, iOS, Web & Desktop
```

------------

## 📦 Installation

Add dependency in your pubspec.yaml
```
dependencies:
  flutter_easy_fonts:
    path: ../flutter_easy_fonts
```
Then run:
```
flutter pub get
```

-------------

## 🎬 Preview

![easyfont](https://github.com/user-attachments/assets/dfd3677c-7e0d-42d6-af19-cb93edfd234f)

------------

## 🗂 File Structure
```
flutter_easy_fonts/
│
├─ lib/
│ ├─ flutter_easy_fonts.dart
│ │ // Main export file
│ │
│ ├─ src/
│ │ ├─ easy_fonts.dart
│ │ │ // Google fonts helpers
│ │ │
│ │ ├─ easy_text_styles.dart
│ │ │ // Ready text styles
│ │ │
│ │ ├─ responsive_font.dart
│ │ │ // Responsive font sizing logic
│ │ │
│ │ ├─ easy_text.dart
│ │ │ // Advanced EasyText widget
│ │ │
│ │ ├─ font_extension.dart
│ │ │ // BuildContext text style extensions
│ │ │
│ │ ├─ font_weight_enum.dart
│ │ │ // Enum based font weight system
│ │ │
│ │ └─ easy_font_theme.dart
│ │ // Global typography theme helper
│ │
│ └─ main.dart
│ // Demo typography app
│
├─ README.md
├─ LICENSE
└─ pubspec.yaml
```

------------

## 🚀 How To Use

1️⃣ Import Package
```
import 'package:flutter_easy_fonts/flutter_easy_fonts.dart';
```
2️⃣ Use Ready Text Styles
```
Text(
  "Heading Text",
  style: EasyTextStyles.heading(color: Colors.teal),
)

Text(
  "Body Text",
  style: EasyTextStyles.body(),
)
```
3️⃣ Use EasyText Widget (Advanced)
```
EasyText(
  "Responsive Animated Text",
  size: 24,
  weight: EasyFontWeight.bold,
  responsive: true,
  animate: true,
)
```
4️⃣ Use BuildContext Extensions
```
Text(
  "Title Text",
  style: context.title,
)
```
5️⃣ Apply Global Font Theme
```
MaterialApp(
  theme: EasyFontTheme.light(),
  darkTheme: EasyFontTheme.dark(),
)
```

--------------

## 🎨 Easyfont Features

| Feature       | Description                     |
| ------------- | ------------------------------- |
| Heading Style | Large bold typography           |
| Title Style   | Medium semi-bold text           |
| Body Style    | Standard readable paragraph     |
| Caption Style | Small helper text               |
| Responsive    | Auto font size based on device  |
| Animation     | Smooth font scaling transitions |
| Theme Support | Dark / Light typography         |
| Extensions    | Quick style access via context  |

------------

📄 MIT License
```
Copyright (c) 2026

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files to deal in the Software
without restriction.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND.
```




