class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/2.1.1-c6d8519/cs-darwin-amd64.tar.gz"
    version "2.1.1-c6d8519"
    sha256 "81b82ca2f9cb8e25b32624be9f171e3426c6191e4610e332545fdf41cc6fa60a"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
