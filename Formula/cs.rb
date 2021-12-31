class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.0-6b74955/cs-darwin-amd64.tar.gz"
    version "1.2.0-6b74955"
    sha256 "1a47c115b0fa34ffe164cfcc9826315e62c812775f1ba610354fc27f536f0c84"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
