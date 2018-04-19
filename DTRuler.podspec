Pod::Spec.new do |spec|
  spec.name = "DTRuler"
  spec.version = "1.0.2"
  spec.summary = "Simple ruler input control"
  spec.homepage = "https://github.com/danjiang/DTRuler"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Dan Jiang" => 'danjiang5956@gmail.com' }
  spec.social_media_url = "https://twitter.com/danjianglife"

  spec.platform = :ios, "8.4"
  spec.requires_arc = true
  spec.swift_version = '4.0'
  spec.source = { git: "https://github.com/danjiang/DTRuler.git", tag: spec.version, submodules: true }
  spec.source_files = "Sources/**/*.{h,swift}"
end
