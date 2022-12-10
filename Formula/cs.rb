class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.8-44db271/cs-darwin-amd64.tar.gz"
    version "1.3.8-44db271"
    sha256 "7e40fd1c4b538f988b0f2f03484a2926a9ff4c0d546d0129fc9dbd582592e218"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
