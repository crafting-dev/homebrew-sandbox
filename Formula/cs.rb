class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.0.1-6ca7399/cs-darwin-amd64.tar.gz"
    version "1.0.1-6ca7399"
    sha256 "ba903f21743ef3733339f7a6e82c5f9f149acd76db28a882154f85a1f7b7f29b"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
