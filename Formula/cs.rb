class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.1.1-6d6af79/cs-darwin-amd64.tar.gz"
    version "1.1.1-6d6af79"
    sha256 "13c699905c30ba171470acb46f5f1198179bb08942d813db52eb0403bfe2397d"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
