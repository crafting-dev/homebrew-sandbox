class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.8.2-14d2aba/cs-darwin-amd64.tar.gz"
    version "1.8.2-14d2aba"
    sha256 "6975d084148d82731c417e994b57e5e72e5689fbd33d824ec5637acb7a307541"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
