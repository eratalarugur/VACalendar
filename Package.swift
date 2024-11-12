// swift-tools-version:5.3

import PackageDescription



let package = Package(

    name: "VACalendar",

    platforms: [

        .iOS(.v10)

    ],

    products: [

        .library(

            name: "VACalendar",

            targets: ["VACalendar"]),

    ],

    dependencies: [],

    targets: [

        .target(

            name: "VACalendar",

            dependencies: [],

            path: "VACalendar",

            exclude: ["Info.plist"]),

        .testTarget(

            name: "VACalendarTests",

            dependencies: ["VACalendar"],

            path: "VACalendarTests",

            exclude: ["Info.plist"]),

    ]

)
