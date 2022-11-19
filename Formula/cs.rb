class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.6-f52942f/cs-darwin-amd64.tar.gz"
    version "1.3.6-f52942f"
    sha256 "0d04c51d4005a76f8a5d4452b81fc1cc745ae0401d83665f685ca14d323df76a"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
