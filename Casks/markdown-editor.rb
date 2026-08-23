cask "markdown-editor" do
  version "1.2.0"
  sha256 "cc2ac8938555ff8d4bf5645b8efc1a31000473c3793dd795637bd9f9c1cbae61"

  url "https://github.com/primeminister/markdown-editor/releases/download/#{version}/MarkdownEditor-#{version}.zip"
  name "MarkdownEditor"
  desc "Simple two-pane markdown editor with live HTML preview"
  homepage "https://github.com/primeminister/markdown-editor"

  depends_on macos: :sequoia

  app "MarkdownEditor.app"
end
