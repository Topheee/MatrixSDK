# MatrixSDK

A SwiftPM package containting a binary framework built from [matrix-org/matrix-ios-sdk](https://github.com/matrix-org/matrix-ios-sdk/pull/983).

The framework contains the following binaries:
- iOS (arm64)
- iOS Simulator (arm64/x86_64)

These binaries are currently not included due to issues in matrix-ios-sdk:
- Mac Catalyst (arm64/x86_64)
- macOS (arm64/x86_64)

## Installation

To add MatrixSDK to your Xcode project, choose `File | Swift Packages | Add Package Dependency...` and enter the following url.
```
https://github.com/Topheee/MatrixSDK
```

To be able to debug the library in your derived project, clone the original [matrix-ios-sdk](https://github.com/matrix-org/matrix-ios-sdk).
Then, in your Xcode project, add an LLDB init file at the top of project named `LLDBInitFile` and map the source path generated in this build to the path where you cloned the project to:
```
settings set target.source-map /Users/runner/work/MatrixSDK/MatrixSDK/matrix-ios-sdk/MatrixSDK /Users/christopher/Documents/Development/Xcode/iOS/third_party/matrix-ios-sdk/MatrixSDK
```

Edit your Xcode build scheme and configure `$(SRCROOT)/LLDBInitFile` for the _LLDB Init File_ setting.
