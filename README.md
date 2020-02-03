# context_extentions

## Getting inherited widget's state

```dart
 var themeData = context.theme;

 var scaffold = context.scaffold;
 
 var navigator = context.navigator;
 
 var overlay = context.overlay;
 
 var mediaQuery = context.mediaQuery;
```

## Theme properties

```dart
var textTheme = context.textTheme;

var colorPrimary = context.primaryColor;

var colorAccent = context.accentColor;

var colorCanvas = context.canvasColor;

var colorBackground = context.BackgroundColor;
```

## Navigator helpers

```dart

context.push((c) => NaxtPage());

context.pop();

```

## MediaQuery properties

```dart

var screenSize = context.screenSize;

var screenPadding = context.screenPadding;

```

## Scaffold helpers

```dart

context.showSnackbar(SnackBar(content: Tex('text')));

```

## Overlay helpers

```dart

var overlayEntry = context.addOverlay((context){
  return Align(
    alignment: AlignmentDirectional.bottomStart,
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text('overlay'),
    ),
  );
});

```