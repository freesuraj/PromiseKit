Pod::Spec.new do |s|
    s.name = 'SPromiseKit'
    s.version = '6.13.2'
    s.license = 'MIT'
    s.summary = 'A thoughtful and complete implementation of promises for iOS, macOS, watchOS and tvOS with first-class support for both Objective-C and Swift.'
    s.homepage = 'http://mxcl.dev/PromiseKit'
    s.authors = { 'Max Howell' => 'mxcl@me.com' }
    s.source = { :git => 'https://github.com/freesuraj/PromiseKit.git', :tag => s.version }
    s.documentation_url = 'http://mxcl.dev/PromiseKit/'
  
    s.ios.deployment_target = '8.0'
    s.osx.deployment_target = '10.10'
    s.tvos.deployment_target = '9.0'
    s.watchos.deployment_target = '2.0'
  
    s.swift_version = '5.1'
  
      s.source_files = [
        "Sources/when.swift",
        "Sources/Guarantee.swift",
        "Sources/race.swift",
        "Sources/Error.swift",
        "Sources/after.swift",
        "Sources/Resolver.swift",
        "Sources/Deprecations.swift",
        "Sources/hang.swift",
        "Sources/Box.swift",
        "Sources/Catchable.swift",
        "Sources/LogEvent.swift",
        "Sources/Promise.swift",
        "Sources/AnyPromise.swift",
        "Sources/firstly.swift",
        "Sources/CustomStringConvertible.swift",
        "Sources/Thenable.swift",
        "Sources/Configuration.swift",
        "Sources/{after,AnyPromise,GlobalState,dispatch_promise,hang,join,PMKPromise,when,race}.m",
        "Sources/fwd.h",
        "Sources/AnyPromise.h",
        "Sources/SPromiseKit.h"
      ]

      s.public_header_files = [
        "Sources/fwd.h",
        "Sources/AnyPromise.h",
        "Sources/SPromiseKit.h"
      ]

      s.preserve_paths = [
        "Sources/AnyPromise+Private.h",
        "Sources/PMKCallVariadicBlock.m",
        "Sources/NSMethodSignatureForBlock.m"
      ]

      s.frameworks = "Foundation"

  end