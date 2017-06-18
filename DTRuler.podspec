Pod::Spec.new do |spec|
  spec.name = "DTRuler"
  spec.version = "1.0.1"
  spec.summary = "Simple ruler input control"
  spec.homepage = "https://github.com/danjiang/DTRuler"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Dan Jiang" => 'dan@danthought.com' }
  spec.social_media_url = "http://twitter.com/dtstudio"

  spec.platform = :ios, "8.4"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/danjiang/DTRuler.git", tag: spec.version, submodules: true }
  spec.source_files = "Sources/**/*.{h,swift}"
end
