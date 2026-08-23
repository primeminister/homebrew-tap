cask "markdown-editor" do
  version "1.1.5"
  sha256 "f8a97da967b1d0349d652a591968e0926d5b9eb2d7582e7d8f608ce92e7e68ce"

  url "https://github.com/primeminister/markdown-editor/releases/download/#{version}/MarkdownEditor-#{version}.zip"
  name "MarkdownEditor"
  desc "Simple two-pane markdown editor with live HTML preview"
  homepage "https://github.com/primeminister/markdown-editor"

  depends_on macos: :sequoia

  app "MarkdownEditor.app"
end
