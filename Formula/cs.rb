class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.9.2-831c516/cs-darwin-amd64.tar.gz"
    version "1.9.2-831c516"
    sha256 "e5461b4f2b0eda305e33c8912adeae5ef252a9b5a7f0e66771a5d21101e65236"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
