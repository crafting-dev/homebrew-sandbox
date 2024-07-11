class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.6.18-6707eb7/cs-darwin-amd64.tar.gz"
    version "1.6.18-6707eb7"
    sha256 "46c8fa1eb11139654db8c4350bee39ba6b71de8e3111ad51010fe77052a1fec1"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
