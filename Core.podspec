
Pod::Spec.new do |s|
s.platform = :ios
s.ios.deployment_target = '13.5'
s.name = "Core"
s.summary = "Game App Core.framework for modularization chapter"
s.requires_arc = true
s.version = "1.0.0"

s.license = { :type => "MIT", :file => "LICENSE"}
s.author = { "Izzuddin A" => "ibrohim.gariskeras@gmail.com"}
s.homepage = "https://github.com/Izudinalqasam/Game-App-CorePodSpec"
s.source = { :git => "https://github.com/Izudinalqasam/Game-App-CorePodSpec.git", :tag => "#{s.version}"}

s.framework = "UIKit"
s.dependency 'RxSwift', '~> 4.0'
s.dependency 'RxCocoa', '~> 4.0'

s.source_files = "Core/**/*.{swift}"
s.swift_version = "5.1"

end
