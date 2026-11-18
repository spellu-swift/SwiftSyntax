// swift-tools-version: 6.0
import PackageDescription


let package = Package(
	name: "SwiftSyntaxBinary",
	products: [
		.library(
			name: "SwiftSyntax",
			targets: ["SwiftSyntax"],
		),
	],

	targets: [
		.systemLibrary(
			name: "SwiftSyntax",
			path: "Binaries/SwiftSyntax",
			pkgConfig: "SwiftSyntax",
		),
	],
)
