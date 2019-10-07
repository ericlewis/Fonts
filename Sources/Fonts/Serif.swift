import SwiftUI

@available(iOS 13.0, OSX 10.15, tvOS 13.0, watchOS 6.0, *)
public extension Font {
    static var largeTitleSerif: Font {
        Self.system(.largeTitle, design: .serif)
    }

    static var titleSerif: Font {
        Self.system(.title, design: .serif)
    }

    static var headlineSerif: Font {
        Self.system(.headline, design: .serif)
    }

    static var subheadlineSerif: Font {
        Self.system(.subheadline, design: .serif)
    }

    static var bodySerif: Font {
        Self.system(.body, design: .serif)
    }

    static var calloutSerif: Font {
        Self.system(.callout, design: .serif)
    }

    static var footnoteSerif: Font {
        Self.system(.footnote, design: .serif)
    }

    static var captionSerif: Font {
        Self.system(.caption, design: .serif)
    }
}
