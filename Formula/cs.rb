class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.5.3-74272f3/cs-darwin-amd64.tar.gz"
    version "1.5.3-74272f3"
    sha256 "4d410ffa99f1fdb068a693c401ae0305c0573172f9bfd06eb778770c1f2b9a0e"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
