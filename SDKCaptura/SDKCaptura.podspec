Pod::Spec.new do |spec|

  spec.name         = "SDKCaptura"
  spec.version      = "1.0.0"
  spec.summary      = "Componente para captura de documentos"
  spec.description  = "Teste de captura de documentos utilizando UIKit"

  spec.homepage     = "https://github.com/CelsoJunioDev/SDKCaptura"
  spec.license      = "MIT"
  spec.author             = { "Celso" => "di95103@brscan.com.br" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/CelsoJunioDev/SDKCaptura.git", :tag => spec.version.to_s }
  spec.source_files  = "SDKCaptura/**/*.{swift}"
  spec.swift_versions = "5.0"
end
