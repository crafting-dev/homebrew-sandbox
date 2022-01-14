class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.2-6a9dfd5/cs-darwin-amd64.tar.gz"
    version "1.2.2-6a9dfd5"
    sha256 "6fd9ecdac752cb25b18ba8450c31f979f4ebd5699ed1e1f709b9e12fe06586f1"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
