class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/2.3.0-78a2eaf/cs-darwin-amd64.tar.gz"
    version "2.3.0-78a2eaf"
    sha256 "14488d71c920eb3915f40877f96a780d257508e34bafbdcb73fcf7c433335a02"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
