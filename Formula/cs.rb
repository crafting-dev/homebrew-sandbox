class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.19-abcf2ee/cs-darwin-amd64.tar.gz"
    version "1.3.19-abcf2ee"
    sha256 "2bbecf8f3cd6166fea7a0a8b586be240f1c306ddd9c1b4a86b34163b75935d20"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
