#
# Be sure to run `pod lib lint EGFloatingTextField.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "EGFloatingTextField"
  s.version          = "0.0.1"
  s.summary          = "Implementation of Google's 'Floating labels' of Material design."
  s.homepage         = "https://github.com/luli-isa/PhotoSlider"
  s.license          = 'MIT'
  s.author           = { "nakajijapan" => "pp.kupepo.gattyanmo@gmail.com" }
  s.source           = { :git => "https://github.com/luli-isa/PhotoSlider.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/nakajijapan'

  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.dependency 'PureLayout', '~>2.0'
  s.source_files = 'EGFloatingTextField/EGFloatingTextField/*.swift'
end