class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.5.7-b1380e5/cs-darwin-amd64.tar.gz"
    version "1.5.7-b1380e5"
    sha256 "e677f3520c5c88ff2011f85a4084bcf07da57e62068a95e8395480cc44628b9a"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
