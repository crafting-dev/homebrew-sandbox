class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.8.2-6a01a25/cs-darwin-amd64.tar.gz"
    version "1.8.2-6a01a25"
    sha256 "99daf89235da2585d69a0fa28370dbf86541ab28b505aa1fd0e346e31feecc1f"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
