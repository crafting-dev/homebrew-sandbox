class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.4.1-a348ab7/cs-darwin-amd64.tar.gz"
    version "1.4.1-a348ab7"
    sha256 "cbaf847f7bf350f474e3026b3323067cccc0e7b461d5aebf1151d700b4d60a64"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
