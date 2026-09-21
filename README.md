# NaijaPin iOS Starter

Native SwiftUI starter for the NaijaPin Nigerian digital-address app.

Includes GPS capture, digital pins, Nigerian address fields, map markers, Apple Maps, local persistence, My Pins, and a basic profile/privacy screen.

## Build
On a Mac with Xcode, create a new iOS App named NaijaPin using SwiftUI, then replace the generated Swift files with the files in `NaijaPin/`.

Add Info.plist key `NSLocationWhenInUseUsageDescription` with value: `NaijaPin uses your location to create accurate digital address pins.`

Set a unique Bundle Identifier and your Apple Developer Team, then build/test on an iPhone.

For App Store submission, archive and upload through Xcode. Apple currently requires App Store Connect uploads to be built with Xcode 26+ and the iOS 26 SDK.

This is a starter, not the final production service. Before release, add a real backend, secure sharing, entrance photos, address search, privacy/abuse controls, legal pages, polished assets, and real-device testing.
