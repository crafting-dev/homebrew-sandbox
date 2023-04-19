class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.21-36369ba/cs-darwin-amd64.tar.gz"
    version "1.3.21-36369ba"
    sha256 "9187e12e3f76940b77486b8ed049895f3b1fa0fadbfee34ff90ebe6f1bca59f2"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
