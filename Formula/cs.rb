class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.6.11-dc08bbe/cs-darwin-amd64.tar.gz"
    version "1.6.11-dc08bbe"
    sha256 "833d709872fd3ee7f9fa5489418e8edeebe92a11a2468325a1ea0a42c3022822"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
