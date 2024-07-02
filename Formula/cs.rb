class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.6.17-c12cd4e/cs-darwin-amd64.tar.gz"
    version "1.6.17-c12cd4e"
    sha256 "50796c06fbf23c520e20481b4b05d582d09d30e547e5db840f7070bb78c3de77"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
