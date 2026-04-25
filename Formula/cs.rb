class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/2.1.6-0f13250/cs-darwin-amd64.tar.gz"
    version "2.1.6-0f13250"
    sha256 "6158d84df40ea02618eecd623836f67e6aecbd40d6b4931698c5ce84605aeb36"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
