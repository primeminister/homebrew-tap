cask "markdown-editor" do
  version "1.2.1"
  sha256 "f227c116d01e483ce8142d908b8c4e2e4c6f61f3d4f8e56e4d580c19c0780985"

  url "https://github.com/primeminister/markdown-editor/releases/download/#{version}/MarkdownEditor-#{version}.zip"
  name "MarkdownEditor"
  desc "Simple two-pane markdown editor with live HTML preview"
  homepage "https://github.com/primeminister/markdown-editor"

  depends_on macos: :sequoia

  app "MarkdownEditor.app"
end
