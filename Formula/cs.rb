class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.8.10-d5b5194/cs-darwin-amd64.tar.gz"
    version "1.8.10-d5b5194"
    sha256 "172e30dddff499c0b60f371aa4faf338070742e4a2c948660409d6f8bdafff47"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
