class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/2.3.2-91d6fe2/cs-darwin-amd64.tar.gz"
    version "2.3.2-91d6fe2"
    sha256 "c57fff40d6b2961b17aa651b0a4984f7f619a251c4b25c5c0e7326186d63bc8f"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
