// swift-tools-version:3.1

import PackageDescription

let package = Package(
	name: "CTriangle",
	providers: [
		.Brew("homebrew/science/triangle")
	]
)
