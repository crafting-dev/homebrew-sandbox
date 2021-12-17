class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.1.8-a6602dd/cs-darwin-amd64.tar.gz"
    version "1.1.8-a6602dd"
    sha256 "1e8ce5cf3a350fc70a3c45c0a2db7984977bf815a92712946c5d01c28673a890"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
