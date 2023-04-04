# Flutter_State_Test

Basic flutter app for learning how stateful and stateless widgets are working.

## What are these Stateful and Stateless Widgets?

### Stateless Widget
A widget that does not store any mutable state is a short defination for stateless widget. It only renders the user interface based on the input that it receives through its constructor. Being a immutable widget means that their properties cannot be change after they created.

### Stateful Widget
On the other hand stateful widget can change their internal state during the lifetime of the widget. It maintains mutable state that can be modified by user input or other factors. Stateful widgets are useful when the user interface needs to change based on user interaction or some other dynamic factor.

### Which one is better?
Both of them have their advantages. Stateless widgets are simple and lightweight but stateful widgets are more complex and can have more features. Also stateless widgets are more efficient than stateful widgets because they do not need to update theri state. In conclusion, it is best to use statless widgets when you can because of their efficiency and simplicity but if your UI needs to change, you have to use stateful widgets.

<h2>How app explain these two types of widget?</h2>

There are two buttons in the app. One of them is created with stateful widget and other one is created with stateless widget. When you press both buttons, only button is changed is the one created with stateful widget. Because stateful widgets can change and keep their own internal steate, unlike stateless widgets.

## Source
[Stateless vs Stateful | Flutter Example](https://www.youtube.com/watch?v=HsVUC6CcOqY&ab_channel=LearnFlutterwithMe)
