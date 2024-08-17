class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.6.19-740a07a/cs-darwin-amd64.tar.gz"
    version "1.6.19-740a07a"
    sha256 "a515134f82a916a25956d1b7026f28a15102985fb5d357ed3797bd376294d4cf"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
