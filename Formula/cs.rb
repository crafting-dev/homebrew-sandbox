class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.8.7-5e52faf/cs-darwin-amd64.tar.gz"
    version "1.8.7-5e52faf"
    sha256 "cb65e17780f72896b095fc9146264ff9072ff3c0dd0ddff092e1a1a07815f3d0"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
