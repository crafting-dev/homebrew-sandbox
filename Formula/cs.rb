class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.11-8402d5b/cs-darwin-amd64.tar.gz"
    version "1.2.11-8402d5b"
    sha256 "af11e5756fa4ece6839990c1644c3da45212bec3987913c35af14a2bb39f193f"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
