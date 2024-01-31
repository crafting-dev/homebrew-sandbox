class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.6.7-1c995e1/cs-darwin-amd64.tar.gz"
    version "1.6.7-1c995e1"
    sha256 "699fdb0405bbe19638634b2450c30a6e5eb2d115d4b326239126fcace7321acf"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
