import SwiftUI

@available(iOS 13.0, OSX 10.15, tvOS 13.0, watchOS 6.0, *)
public extension Font {
    static var largeTitleMonospaced: Font {
        Self.system(.largeTitle, design: .monospaced)
    }

    static var titleMonospaced: Font {
        Self.system(.title, design: .monospaced)
    }

    static var headlineMonospaced: Font {
        Self.system(.headline, design: .monospaced)
    }

    static var subheadlineMonospaced: Font {
        Self.system(.subheadline, design: .monospaced)
    }

    static var bodyMonospaced: Font {
        Self.system(.body, design: .monospaced)
    }

    static var calloutMonospaced: Font {
        Self.system(.callout, design: .monospaced)
    }

    static var footnoteMonospaced: Font {
        Self.system(.footnote, design: .monospaced)
    }

    static var captionMonospaced: Font {
        Self.system(.caption, design: .monospaced)
    }
}
