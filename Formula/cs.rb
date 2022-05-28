class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.9-7073ab9/cs-darwin-amd64.tar.gz"
    version "1.2.9-7073ab9"
    sha256 "10729b6a206390cf7bcbf3dec2368705d33da48c6ade092c6e98e7c8747472ad"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
