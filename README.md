# PlushIconKit

A Swift Package to easily integrate and use a collection of SVG icons in your iOS, macOS, watchOS, or tvOS projects. Icons can be dynamically colored and resized.

## Installation

To use `PlushIconKit` in your Xcode project, follow these steps to add it as a Swift Package dependency:

1.  In Xcode, open your project and navigate to **File > Add Packages...**.
2.  The Swift Packages dialog will appear. In the search bar in the top right, paste the repository URL for your `PlushIconKit` package.
`https://github.com/will4381/plush-icon-kit.git`
3.  Xcode will fetch the package. Choose your desired "Dependency Rule" (e.g., "Up to Next Major Version").
4.  Click "Add Package".
5.  Select the `PlushIconKit` product and ensure it's added to your desired target. Click "Add Package" again.

## Usage

Once `PlushIconKit` is added to your project, you can use the icons as follows:

First, import `PlushIconKit` in the Swift file where you want to use an icon:

```swift
import PlushIconKit
import SwiftUI // Or UIKit if you're not using SwiftUI
```

Then, you can get a `UIImage` instance of an icon using the `PlushIcon` enum:

**For UIKit:**

```swift
import UIKit
import PlushIconKit

class MyViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        // Get the 'AiSparkles' icon with a specific color and size
        if let iconImage = PlushIcon.aiSparkles.image(color: .blue, size: CGSize(width: 50, height: 50)) {
            let imageView = UIImageView(image: iconImage)
            // Add and position your imageView
            view.addSubview(imageView)
            imageView.center = view.center
        }

        // Get another icon with a system color and default size
        if let settingsIcon = PlushIcon.cog1.image(color: .systemGray) {
            // Use settingsIcon
        }
    }
}
```

**For SwiftUI:**

```swift
import SwiftUI
import PlushIconKit

struct MySwiftUIView: View {
    var body: some View {
        VStack {
            // Get the 'Heart' icon with red color and a specific size
            if let heartImage = PlushIcon.heart.image(color: .red, size: CGSize(width: 100, height: 100)) {
                Image(uiImage: heartImage)
            } else {
                Text("Icon not found")
            }

            // Get the 'Airplane' icon with default color (black) and default size (48x48)
            // Note: You should define a default color in your image() method or handle it appropriately.
            // The current implementation requires a color. Let's assume .black for this example if no specific color is desired.
            if let airplaneIcon = PlushIcon.airplane.image(color: .black) { // Or your desired default/fallback color
                Image(uiImage: airplaneIcon)
                    .resizable()
                    .frame(width: 48, height: 48)
            }
        }
    }
}

#Preview {
    MySwiftUIView()
}

```

### Available Icons

You can browse all available icons by looking at the `PlushIcon` enum cases in `Sources/PlushIconKit/PlushIcon.swift`. Each case name corresponds to an icon (e.g., `PlushIcon.aiSparkles`, `PlushIcon.heart`, etc.).

### Customization

*   **Color**: All icons can be dynamically colored by passing a `UIColor` to the `image(color:size:)` method.
*   **Size**: You can specify a `CGSize` for the icon. If no size is provided, a default size (currently 48x48) will be used.