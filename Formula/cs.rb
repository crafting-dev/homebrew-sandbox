class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.8-909e05c/cs-darwin-amd64.tar.gz"
    version "1.2.8-909e05c"
    sha256 "fd969d84bbbf5f86d23b159ed767538a87fa20c370d1c2646e397bf2278516c4"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
