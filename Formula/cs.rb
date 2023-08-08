class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.4.4-0c9016f/cs-darwin-amd64.tar.gz"
    version "1.4.4-0c9016f"
    sha256 "1c71b1614723bc1792e90a26f60538ee0994961900a54dcdc3785168bf53a187"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
