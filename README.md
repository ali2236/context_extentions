# context_extentions

Various extensions on BuildContext to access inherited widget's state

## Accessing inherited widget's state

```dart
 var themeData = context.theme;

 var scaffold = context.scaffold;
 
 var navigator = context.navigator;
 
 var overlay = context.overlay;
```

## Theme properties

```dart
var colorPrimary = context.primaryColor;

var colorAccent = context.accentColor;

var colorCanvas = context.canvasColor;

var colorBackground = context.BackgroundColor;
```

## Navigator

```dart

context.push((c) => NaxtPage());

context.pop();

context.showSnackbar(
    SnackBar(
        content: Text('text'),
        ),
    );

```
