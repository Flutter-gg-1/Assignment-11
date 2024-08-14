# Assignment 11 : AI Assistant

# 1. Overview 📖
In this assignment, we are supposed to build 3-pages AI Assistant app as follows :
- 1. **First Page** : Welcome Page, where a simple message and continue button are shown.
- 2. **Second Page** : Choices Page, where user can choose a topic to start conversation with AI Assistant.
- 3. **Third Page** : Chat page, where a conversation is taking place between user and AI Assistant.

# 2. Widgets used 🎨
Two Types of widgets were used :
- Basic Widgets
- Custom Widgets

## 2.1 Basic Widgets
In this section, I will breifly mention some of the basic widgets I have used in the app.
### 2.1.1 App bar
This widget represents the top horizontal bar in the scaffold, it contains three main elements :
- a) **Leading** : a widget that appears before the title.
- b) **Title** : a widget that is displayed in the center of the app bar.
- c) **Actions** : a list of widgets that appears after the title.

### 2.1.2 Sized box
This widget represents a box with a fixed size. See Image (2).
It accepts three attributes :
- a) **width** : width of the box.
- b) **height** : height of the box.
- c) **child** : a widget that is in the box.
Sometimes, we use SizedBox as an empty space between elements in the interface

### 2.1.3 Text Button
This widget represents a button with text in it that can be passed through child attribute. See Image (2).

<img src="./readme_media/sized_box" alt="sized_box" style="border: 5px solid #1c1651">

Image (2) : Code Snippit of using SizedBox and TextButton widgets.

## 2.2 Custom Widgets
### 2.2.1 Icon with text
This widget represents an icon with a label at the bottom, this widget is used in the **choices page**. See Image (3)

<img src="./readme_media/icon_with_text.png" alt="icon_with_text" style="border: 5px solid #1c1651">
Image (3) : Code Snippit of using IconWithText widget.

### 2.2.2 Chat response
This widget represents the ChatGPT response. See Image (4).

<img src="./readme_media/chat_response" alt="chat_response" style="border: 5px solid #1c1651">

# 3. Results ⭐
<img src="./readme_media/app_usage_gif.gif" alt="app_usage" width=200>

# 4. Conclusion 🏁
Navigator is a powrful feature that enables user to switch pages and navigate through the app easily.

<hr>

**By : Yaser Alkhayyat**
