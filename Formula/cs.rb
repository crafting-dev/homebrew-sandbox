class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.5.5-6214198/cs-darwin-amd64.tar.gz"
    version "1.5.5-6214198"
    sha256 "0d90e739264b08c2442c2de833652d88e8ba4393ee98493c3bb2a5793ac6c438"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
