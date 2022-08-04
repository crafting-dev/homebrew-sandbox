class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.10-200824e/cs-darwin-amd64.tar.gz"
    version "1.2.10-200824e"
    sha256 "48ae6d01bae72133f5d44a710578726aaec4b8b156664eb5fa5b221cbecbe0ad"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
