class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.2-786f887/cs-darwin-amd64.tar.gz"
    version "1.2.2-786f887"
    sha256 "358d05614a798ae38bb1e2b525a6be3de4ffcc5aa629d98993cc8aedd51ce1a0"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
