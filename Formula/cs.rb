class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.4.8-5a6e214/cs-darwin-amd64.tar.gz"
    version "1.4.8-5a6e214"
    sha256 "0e989a03197a3a22cb1c02d7fbab70203ee3ebee3c1979ecb6260454424499b8"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
