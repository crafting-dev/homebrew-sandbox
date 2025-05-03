class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.8.4-0426366/cs-darwin-amd64.tar.gz"
    version "1.8.4-0426366"
    sha256 "77b663c1bfd65dad57734a9e1a5cd7277f1803163fe7439e66574d8b178dbb69"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
