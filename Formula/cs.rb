class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.2-0cfe2ac/cs-darwin-amd64.tar.gz"
    version "1.3.2-0cfe2ac"
    sha256 "56e1ac71bdb4786a55cbe4937e8f525fa309236fb7b674da924d3370e2d89677"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
