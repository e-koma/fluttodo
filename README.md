# fluttodo

## Prepare
```
flutter doctor
flutter packages get
```

## Run
web
```
flutter devices
flutter run --device-id chrome # -> r hot reload
```

android
```
flutter emulators --launch Pixel_5_API_30
flutter devices
flutter run --device-id emulator-5554
```

iOS
```
open -a Simulator
flutter emulators --launch apple_ios_simulator
flutter devices
flutter run --device-id 3E8BDBE3-F53E-47F1-BB1E-739CC788C993
```

## Format
```
flutter format ./lib/*
```
