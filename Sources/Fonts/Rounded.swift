import SwiftUI

@available(iOS 13.0, OSX 10.15, tvOS 13.0, watchOS 6.0, *)
public extension Font {
    static var largeTitleRounded: Font {
        Self.system(.largeTitle, design: .rounded)
    }

    static var titleRounded: Font {
        Self.system(.title, design: .rounded)
    }

    static var headlineRounded: Font {
        Self.system(.headline, design: .rounded)
    }

    static var subheadlineRounded: Font {
        Self.system(.subheadline, design: .rounded)
    }

    static var bodyRounded: Font {
        Self.system(.body, design: .rounded)
    }

    static var calloutRounded: Font {
        Self.system(.callout, design: .rounded)
    }

    static var footnoteRounded: Font {
        Self.system(.footnote, design: .rounded)
    }

    static var captionRounded: Font {
        Self.system(.caption, design: .rounded)
    }
}
