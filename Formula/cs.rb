class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.8.0-ced2417/cs-darwin-amd64.tar.gz"
    version "1.8.0-ced2417"
    sha256 "c62f7838c7486397aacb1f129138cf1f6f5eb8385b0e7aab4f8c3001a50e6c2f"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
