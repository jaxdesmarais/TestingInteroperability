Pod::Spec.new do |spec|
  spec.name         = "TestingInteroperability"
  spec.version      = "0.0.1"
  spec.summary      = "A very cool Podspec"

  spec.description  = <<-DESC
                        A very cool Podspec with a long description
                   DESC

  spec.homepage     = "https://github.com/jaxdesmarais/TestingInteroperability"

  spec.license      = "MIT"
  spec.author       = { "Jax DesMarais-Leder" => "email@address.com" }
  spec.source       = { :git => "https://github.com/jaxdesmarais/TestingInteroperability.git", :tag => spec.version.to_s }
  spec.platform = :ios, "14.0"
  spec.swift_version = "5.7"

#  spec.default_subspecs = %w[HouseSwift]

  spec.subspec "CatObjC" do |s|
    s.source_files = "Sources/CatObjC/**/*.{h,m}"
    s.public_header_files = "Sources/CatObjC/Public/CatObjC/*.h"
    s.dependency "TestingInteroperability/DogSwift"
  end

  spec.subspec "DogSwift" do |s|
    s.source_files = "Sources/DogSwift/*.swift"
  end

  spec.subspec "HouseSwift" do |s|
    s.source_files = "Sources/HouseSwift/*.{swift,h}"
    s.dependency "TestingInteroperability/CatObjC"
  end

end