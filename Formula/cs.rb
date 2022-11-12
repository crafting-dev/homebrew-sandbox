class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.3-2bedf07/cs-darwin-amd64.tar.gz"
    version "1.3.3-2bedf07"
    sha256 "74682278f930a94eb842610a414998d8722509be8351f5b806cc318e3b80d1b5"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
