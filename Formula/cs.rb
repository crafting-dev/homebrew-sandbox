class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.1.7-76d0506/cs-darwin-amd64.tar.gz"
    version "1.1.7-76d0506"
    sha256 "c54fa8d9ce80a53c1892fc1a07d2d9ff0ae241658ddfcbd5c099bcdb0c789a1f"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
