class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.8-2b1cdc1/cs-darwin-amd64.tar.gz"
    version "1.2.8-2b1cdc1"
    sha256 "1e3108f799f7f2b8eae16717432f2ebcccf31e0d118c23a9d556e62d7a6ec600"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
