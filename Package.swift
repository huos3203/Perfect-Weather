// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Perfect-Weather",
    dependencies: [
		.package(url: "https://github.com/PerfectlySoft/Perfect-HTTPServer.git", from:"3.0.0"),
		.package(url: "https://github.com/PerfectlySoft/Perfect-CURL.git", from:"1.0.0"),
		.package(url: "https://github.com/iamjono/JSONConfig.git", from: "1.0.0"),
		.package(url: "https://github.com/PerfectlySoft/Perfect-libcurl.git", from:"1.0.0")
	]

)
