cask "markdown-editor" do
  version "1.1.5"
  sha256 "d53b37960edaeaca3ce9ae8a345aa63c6bf04864eaed891ed9d3daf9ab7be4da"

  url "https://github.com/primeminister/markdown-editor/releases/download/#{version}/MarkdownEditor-#{version}.zip"
  name "MarkdownEditor"
  desc "Simple two-pane markdown editor with live HTML preview"
  homepage "https://github.com/primeminister/markdown-editor"

  depends_on macos: :sequoia

  app "MarkdownEditor.app"
end
