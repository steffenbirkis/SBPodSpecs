Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '13.0'
s.name = "Axe"
s.summary = "Axe lets a user log with emotes."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Steffen Birkeland" => "birkisproductions@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/steffenbirkis/Axe"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/steffenbirkis/Axe.git",
             :tag => "0.1.0" }

# 7
s.framework = "UIKit"

# 8
s.source_files = "Axe/**/*.{swift}"

# 9

# 10
s.swift_version = "4.2"

end
