class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.4.3-cda5960/cs-darwin-amd64.tar.gz"
    version "1.4.3-cda5960"
    sha256 "f507dd4c6d65ade3fb44d6f89b43e5c2bd4779fdf75b74c61db37eb278286ddb"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
