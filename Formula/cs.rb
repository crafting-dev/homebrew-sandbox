class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.8.7-1f452f4/cs-darwin-amd64.tar.gz"
    version "1.8.7-1f452f4"
    sha256 "44027c5d58a7d2c8867de1f8bd3971eac41212967d8b63e45fa9b94cbf5bb99a"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
