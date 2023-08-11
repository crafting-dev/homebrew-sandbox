class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.4.4-52dfbf3/cs-darwin-amd64.tar.gz"
    version "1.4.4-52dfbf3"
    sha256 "502a420481806e9736d7b1ad707ac238b82febfaf3f89942cccab62b0765faa4"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
