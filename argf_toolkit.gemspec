# frozen_string_literal: true
require_relative "lib/argf_toolkit/version"

Gem::Specification.new do |spec|
  spec.name          = "argf_toolkit"
  spec.version       = ArgfToolkit::VERSION
  spec.authors       = ["DoctorFateKS"]
  spec.email         = ["saisonkevin92@gmail.com"]

  spec.summary       = "Outil CLI Ruby pour manipuler des fichiers via ARGF (cat, grep, sed, etc.)"
  spec.description   = "argf_toolkit est une gem Ruby qui fournit une interface CLI pour lire, transformer et analyser des fichiers texte ou binaires avec ARGF. Inspirée des outils Unix comme grep, sed, awk, elle permet de s'exercer à ARGF tout en créant un outil puissant pour le terminal."

  spec.homepage      = "https://github.com/ton-pseudo/argf_toolkit"
  spec.license       = "MIT"

  # Définir les fichiers à inclure dans la gem
  spec.files         = Dir.glob("lib/**/*") +
                       Dir.glob("bin/*") +
                       ["README.md", "CHANGELOG.md", "LICENSE.txt"]

  spec.executables   = ["argf_toolkit"]
  spec.require_paths = ["lib"]

  # Dépendances runtime
  spec.add_dependency "thor", "~> 1.3"
  spec.add_dependency "tty-prompt", "~> 0.23"

  # Dépendances pour les tests (dans le Gemfile généralement aussi)
  spec.add_development_dependency "rspec", "~> 3.12"

  # Version minimale Ruby requise
  spec.required_ruby_version = ">= 3.0"
end
