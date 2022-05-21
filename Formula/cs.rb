class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.9-cf76919/cs-darwin-amd64.tar.gz"
    version "1.2.9-cf76919"
    sha256 "5d483ba7fde7eed75a8af8aa9ecbaec6044ea3ea32c1629ed6fafe509d978bec"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
