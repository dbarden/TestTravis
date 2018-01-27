platform :ios, '10.0'
use_frameworks!

project 'TestTravis.xcodeproj'

target 'TestTravis' do
    pod 'SwiftLint', '~> 0.24.2'

    target 'TestTravisTests' do
        inherit! :search_paths
        pod 'Quick', '~> 1.2.0'
        pod 'Nimble', '~> 7.0.3'
    end
end