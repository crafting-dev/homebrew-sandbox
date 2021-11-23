class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.1.2-dd45f35/cs-darwin-amd64.tar.gz"
    version "1.1.2-dd45f35"
    sha256 "49a216cc8c482f3dd332edc0f967edbac57df78e00c166cd71b5036821923ab6"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
