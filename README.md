# context_extentions

variuos extensions on BuildContext to accsess inherated widgets state

## Accessing inherited widget's state

using the `of` helper method in inherited widgets:

```dart
var themeData = Theme.of(context);

 var scaffold = Scaffold.of(context);
 
 var navigator = Navigator.of(context);
 
 var overlay = Overlay.of(context);
```

Only using context:

```dart
var themeData = context.dependOnInheritedWidgetOfExactType<_InheritedTheme>();

 var scaffold = context.dependOnInheritedWidgetOfExactType<ScaffoldState>();
 
 var navigator = context.dependOnInheritedWidgetOfExactType<NavigatorState>();
 
 var overlay = context.dependOnInheritedWidgetOfExactType<OverlayState>();
```

Using context_extensions (if you really hate parenthesis):

```dart
 var themeData = context.theme;

 var scaffold = context.scaffold;
 
 var navigator = context.navigator;
 
 var overlay = context.overlay;
```

## Helper getter

```dart
var colorPrimary = context.primaryColor;

var colorAccent = context.accentColor;

var colorCanvas = context.canvasColor;

var colorBackground = context.BackgroundColor;
```

## Helper methods 

```dart

context.push((c) => NaxtPage());

``` 

```dart

context.pop();

```

```dart

context.showSnackbar(SnackBar(content: Text('text')));

```
