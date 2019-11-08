# Instructions

## On Xcode:

1. Open `VoiceControlIssue.xcodeproj`
2. Connect an iOS `13.2` device and select it as the scheme destination
3. Place a breakpoint at line `32` of `TableViewController.swift`,
inside the `tableView(_:leadingSwipeActionsConfigurationForRowAt:)` delegate method

## On the device:

4. Navigate to `Settings` > `Accessibility` > `Voice Control`
5. Toggle the `Voice Control` switch ON

Build and run the `VoiceControlIssue` scheme on Xcode. The breakpoint should hit even though there was no swipe gesture.
