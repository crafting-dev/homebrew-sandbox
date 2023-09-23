class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.5.3-80a9fd5/cs-darwin-amd64.tar.gz"
    version "1.5.3-80a9fd5"
    sha256 "3ae3a6adefdaebe98613aed25501e19cbd534d6f884a897262d4accf34dd753a"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
