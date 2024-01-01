class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.6.2-7d044bf/cs-darwin-amd64.tar.gz"
    version "1.6.2-7d044bf"
    sha256 "c71432e960b7564710b20ad3cb54757a315dfec59a60fa32dbaea3d6f3350321"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
