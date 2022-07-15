class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.10-e423c12/cs-darwin-amd64.tar.gz"
    version "1.2.10-e423c12"
    sha256 "717bfac894bd649d09bf2d78551e9cd3bbcbfea96f16e4399f5543bc3abc9de8"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
