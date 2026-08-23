cask "markdown-editor" do
  version "1.1.4"
  sha256 "c51628297e7260c18a2840db2701114d5ca22459340d98126cf4c8244295cb1c"

  url "https://github.com/primeminister/markdown-editor/releases/download/#{version}/MarkdownEditor-#{version}.zip"
  name "MarkdownEditor"
  desc "Simple two-pane markdown editor with live HTML preview"
  homepage "https://github.com/primeminister/markdown-editor"

  depends_on macos: :sequoia

  app "MarkdownEditor.app"
end
