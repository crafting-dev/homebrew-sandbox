class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.1.3-7c81855/cs-darwin-amd64.tar.gz"
    version "1.1.3-7c81855"
    sha256 "9f4105f6d68071d76da2113bc177c90bfae4bec53adf7286998827a13e8c9ce8"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
