class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.10-4681ad5/cs-darwin-amd64.tar.gz"
    version "1.2.10-4681ad5"
    sha256 "0d7d2d30827784ee53f65e32bc20e4115bfff8dffe923dc56ce4761e1aae1ad7"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
