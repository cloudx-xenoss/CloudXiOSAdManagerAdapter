# ☁️ CloudXiOSAdManagerAdapter  
Google Ad Manager adapter for CloudX Core iOS SDK

# 📦 Installation

## 🍫 Cocoapods  
`pod CloudXAdManagerAdapter`

## 📦 Swift Package Manager  
`https://github.com/cloudx-xenoss/CloudXiOSAdManagerAdapter`

## 🛠️ Manual  
- Navigate to the releases for this repo or open the following link to get the latest release (or whichever release you would like): [Releases](https://github.com/cloudx-xenoss/CloudXiOSAdManagerAdapter/releases)  
- 📥 Download the `CloudXAdManagerAdapter.xcframework.zip` file from the release  
- 🗂️ Unzip the download then drag and drop `CloudXAdManagerAdapter.xcframework` into your XCode project

## 🧰 Troubleshooting

✅ **1. Linker Flags**  
Add the following to your project’s Other Linker Flags in Build Settings:  
`-ObjC`

✅ **2. App Transport Security (ATS)**  
If your app communicates with non-HTTPS servers for ads (less common), update your Info.plist to allow exceptions:  
```xml
<key>NSAppTransportSecurity</key>
<dict>
    <key>NSAllowsArbitraryLoads</key>
    <true/>
</dict>
```
⚠️ *Note: Only do this if absolutely necessary.*

✅ **3. NSUserTrackingUsageDescription (iOS 14+)**  
If your app targets iOS 14+, and you want access to the IDFA, you must add a usage description in your Info.plist:
```xml
<key>NSUserTrackingUsageDescription</key>
<string>This identifier will be used to deliver personalized ads to you.</string>
```

✅ **4. Minimum Deployment Target**  
📱 As of recent versions, Google Ad Manager SDK requires iOS 11.0+. Set this in your project’s deployment target.

✅ **5. Bitcode (Optional)**  
🚫 Google Ad Manager SDK does not support Bitcode. If you're running into issues during archive or validation, disable Bitcode:  

Go to your target → Build Settings → Set **Enable Bitcode** to `NO`.
