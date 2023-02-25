class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.18-99cbb88/cs-darwin-amd64.tar.gz"
    version "1.3.18-99cbb88"
    sha256 "389e239e931ac700a2f7537c9da462f710669fab1f2307e1b9c192091857409c"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
