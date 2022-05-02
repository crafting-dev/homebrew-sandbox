class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.8-35f7ce0/cs-darwin-amd64.tar.gz"
    version "1.2.8-35f7ce0"
    sha256 "fe4b3a2a9d2d4e37b6553c416943786d4361722cbb413376b6623849113f134f"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
