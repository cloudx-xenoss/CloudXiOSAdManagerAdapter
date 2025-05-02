# CloudX Google Ad Manager Adapter
Google Ad Manager adapter for CloudX Core iOS SDK

## Prerequisites

- Use Xcode 15.3 or higher
- Target iOS 13.0 or higher

## 🛠️ Installation

### 📦 CocoaPods

Ad Manager adapter for CloudX SDK is available though [CocoaPods](https://guides.cocoapods.org/using/getting-started.html).

Open your project's `Podfile` and add this line to your app's target
```ruby
pod 'CloudXAdManagerAdapter'
```

Install the pod from command line using:
```bash
pod install --repo-update
```
- Installing via Cocoapods should handle the project configuration, but if you run into any issues building, running, or seeing ads, check the Project Configuration / Troubleshooting steps below

### 📦 Swift Package Manager

Import the Swift Packaged into your XCode project via the following url
```bash
https://github.com/cloudx-xenoss/CloudXiOSAdManagerAdapter
```
- If you run into any issues during installation, check the Project Configuration / Troubleshooting steps below

### 📦 Manual  
1. Navigate to the releases and open the latest release (or whichever release you would like): [Releases](https://github.com/cloudx-xenoss/CloudXiOSAdManagerAdapter/releases)  
2. 📥 Download the `CloudXAdManagerAdapter.xcframework.zip` file from the release  
3. 🗂️ Unzip the download then drag and drop `CloudXAdManagerAdapter.xcframework` into your XCode project
4. Follow the Project Configuration / Troubleshooting steps in the section below for additional setup setups

## 📄 Update your Info.plist

Update your app's `Info.plist` file to add the following:

1. A GADApplicationIdentifier key with a string value of your Ad Manager app ID found in the Ad Manager UI and of the form ca-app-pub-################~##########.
2. A SKAdNetworkItems key with SKAdNetworkIdentifier values for Google (cstr6suwn9.skadnetwork) and select third-party buyers who have provided these values to Google. [Google SKAdNetwork IDs](https://developers.google.com/admob/ios/privacy/strategies#skadnetwork-ids)

```xml
<key>GADApplicationIdentifier</key>
<string>ca-app-pub-3940256099942544~1458002511</string>
<key>SKAdNetworkItems</key>
<array>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>cstr6suwn9.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>4fzdc2evr5.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>2fnua5tdw4.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>ydx93a7ass.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>p78axxw29g.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>v72qych5uu.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>ludvb6z3bs.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>cp8zw746q7.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>3sh42y64q3.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>c6k4g5qg8m.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>s39g8k73mm.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>3qy4746246.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>f38h382jlk.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>hs6bdukanm.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>mlmmfzh3r3.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>v4nxqhlyqp.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>wzmmz9fp6w.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>su67r6k2v3.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>yclnxrl5pm.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>t38b2kh725.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>7ug5zh24hu.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>gta9lk7p23.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>vutu7akeur.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>y5ghdn5j9k.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>v9wttpbfk9.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>n38lu8286q.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>47vhws6wlr.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>kbd757ywx3.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>9t245vhmpl.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>a2p9lx4jpn.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>22mmun2rn5.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>44jx6755aq.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>k674qkevps.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>4468km3ulz.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>2u9pt9hc89.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>8s468mfl3y.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>klf5c3l5u5.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>ppxm28t8ap.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>kbmxgpxpgc.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>uw77j35x4d.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>578prtvx9j.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>4dzt52r2t5.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>tl55sbb4fm.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>c3frkrj4fj.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>e5fvkxwrpn.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>8c4e2ghe7u.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>3rd42ekr43.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>97r2b46745.skadnetwork</string>
  </dict>
  <dict>
    <key>SKAdNetworkIdentifier</key>
    <string>3qcr597p9d.skadnetwork</string>
  </dict>
</array>
```

## 🧰 Project Configuration / Troubleshooting

**1. Linker Flags**  
Add the following to your project’s Other Linker Flags in Build Settings:  
`-ObjC`

**2. App Transport Security (ATS)**  
If your app communicates with non-HTTPS servers for ads (less common), update your Info.plist to allow exceptions:  
```xml
<key>NSAppTransportSecurity</key>
<dict>
    <key>NSAllowsArbitraryLoads</key>
    <true/>
</dict>
```
⚠️ *Note: Only do this if absolutely necessary.*

**3. NSUserTrackingUsageDescription (iOS 14+)**  
If your app targets iOS 14+, and you want access to the IDFA, you must add a usage description in your Info.plist:
```xml
<key>NSUserTrackingUsageDescription</key>
<string>This identifier will be used to deliver personalized ads to you.</string>
```

**4. Minimum Deployment Target**  
📱 As of recent versions, Google Ad Manager SDK requires iOS 11.0+. Set this in your project’s deployment target.

**5. Bitcode (Optional)**  
🚫 Google Ad Manager SDK does not support Bitcode. If you're running into issues during archive or validation, disable Bitcode:  

Go to your target → Build Settings → Set **Enable Bitcode** to `NO`.

> More information about the SKAdNetwork can be found in the [Apple documentation](https://developer.apple.com/documentation/storekit/skadnetwork)

> More information about Ad Manager integration can be found in the [Google documentation](https://developers.google.com/ad-manager/mobile-ads-sdk/ios/quick-start)
