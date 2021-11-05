// swift-tools-version:5.3

import PackageDescription

let package = Package(
        name: "ios_system",
        products: [
        .library(name: "ios_system", targets: ["ios_system"])
        ],
        dependencies: [
        ],
        targets: [
        .binaryTarget(
            name: "ios_system",
            url: "https://github.com/holzschu/experiment/releases/download/1.0.0/ios_system.xcframework.zip",
            checksum: "23f7acb1d5b4557e6aaaf0336699b7788bd6ddd1586db5c12dee440a36acf415"
        )
    ]
)

/* ,
        .binaryTarget(
            name: "awk",
            url: "https://github.com/holzschu/ios_system/releases/download/v3.0.0/awk.xcframework.zip",
            checksum: "81c96bba22d9a7c6b4dab7591380a571c37671df8f9bb98b36b51224c9a05c38"
        ),
        .binaryTarget(
            name: "curl_ios",
            url: "https://github.com/holzschu/ios_system/releases/download/v3.0.0/curl_ios.xcframework.zip",
            checksum: "df4febf1b1588e7eb8e8766d891395ce924788068c1172e56290a556b7d95d64"
        ),
        .binaryTarget(
            name: "files",
            url: "https://github.com/holzschu/ios_system/releases/download/v3.0.0/files.xcframework.zip",
            checksum: "02f1c28f37671a725dd20c709d3c3b764ee2d086e5b46026820cb40aab7d9d17"
        ),
        .binaryTarget(
            name: "shell",
            url: "https://github.com/holzschu/ios_system/releases/download/v3.0.0/shell.xcframework.zip",
            checksum: "903381dfa0e17c01ec387669ded9086b3357204e206b48bb04172aa9a9fb1fd8"
        ),
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://github.com/holzschu/ios_system/releases/download/v3.0.0/ssh_cmd.xcframework.zip",
            checksum: "f3dd8ae6e869a52591facd17c20eb97c79e55b4616d11d868f259ba3145e5624"
        ),
        .binaryTarget(
            name: "tar",
            url: "https://github.com/holzschu/ios_system/releases/download/v3.0.0/tar.xcframework.zip",
            checksum: "7ff037809d680cc6094386d17463ef4cdf7d47aa4c0ed603bfa95466e35fba2c"
        ),
        .binaryTarget(
            name: "text",
            url: "https://github.com/holzschu/ios_system/releases/download/v3.0.0/text.xcframework.zip",
            checksum: "b294dd40cc1945fb1bc849c14a813d415107563e29e7dd63f1b746ac274440ee"
        ), */

