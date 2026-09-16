class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/2.3.1-e9adb4b/cs-darwin-amd64.tar.gz"
    version "2.3.1-e9adb4b"
    sha256 "2eb662b9ed9aebf70e460027694b8ae40351bb99fd25998512c07868426c7fd9"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
