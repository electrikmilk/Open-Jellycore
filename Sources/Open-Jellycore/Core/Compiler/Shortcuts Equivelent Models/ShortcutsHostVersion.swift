//
//  ShortcutsHostVersion.swift
//  Open-Jellycore
//
//  Created by Taylor Lineman on 10/20/22.
//

/// Represents the host versions that shortcuts supported
public enum ShortcutsHostVersion: Int, Encodable, CaseIterable {
    case iOS13
    case iOS14
    case iOS15
    case iOS16
    case iOS17
    case iOS18
    case iOS26
    case macOS12
    case macOS13
    case macOS14
    case macOS26

    /// The custom version number. Used for detecting if versions are less than one or the other.
    public var version: Int {
        switch self {
        case .iOS13:
            return 0
        case .iOS14:
            return 1
        case .iOS15:
            return 2
        case .iOS16:
            return 3
        case .iOS17:
            return 4
        case .iOS18:
            return 5
        case .iOS26:
            return 6
        case .macOS12:
            return 3
        case .macOS13:
            return 4
        case .macOS14:
            return 5
        case .macOS26:
            return 6
        }
    }
    
    /// The name of the version used for display.
    public var name: String {
        switch self {
        case .iOS13:
            return "iOS 13"
        case .iOS14:
            return "iOS 14"
        case .iOS15:
            return "iOS 15"
        case .iOS16:
            return "iOS 16"
        case .iOS17:
            return "iOS 17"
        case .iOS18:
            return "iOS 18"
        case .iOS26:
            return "iOS 26"
        case .macOS12:
            return "macOS12"
        case .macOS13:
            return "macOS13"
        case .macOS14:
            return "macOS14"
        case .macOS26:
            return "macOS26"
        }
    }
}
