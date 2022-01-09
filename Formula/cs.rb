class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.2-3f86c1f/cs-darwin-amd64.tar.gz"
    version "1.2.2-3f86c1f"
    sha256 "c313d1815ddf9d4a7b3def32e6a84ce06d8ccc3c0eef79ddb6d5ab6b4b340642"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
