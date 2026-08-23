cask "markdown-editor" do
  version "1.1.3"
  sha256 "f0315124570a677d81b269c5a125205c747290a0f2a274fdbf7a9e5dde699c5a"

  url "https://github.com/primeminister/markdown-editor/releases/download/#{version}/MarkdownEditor-#{version}.zip"
  name "MarkdownEditor"
  desc "Simple two-pane markdown editor with live HTML preview"
  homepage "https://github.com/primeminister/markdown-editor"

  depends_on macos: ">= :sequoia"

  app "MarkdownEditor.app"
end
