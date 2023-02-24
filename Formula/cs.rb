class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.18-13493c7/cs-darwin-amd64.tar.gz"
    version "1.3.18-13493c7"
    sha256 "45a7ce6bc1def620ba0dc46336843f6d4b2699e7eecc6d4bfb5922146386574d"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
