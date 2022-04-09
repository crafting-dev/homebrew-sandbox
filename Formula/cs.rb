class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.6-6ccc131/cs-darwin-amd64.tar.gz"
    version "1.2.6-6ccc131"
    sha256 "5304f701d7d2c0349c97c970295e0638e072515ca1e0f04fc3534d275b733776"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
