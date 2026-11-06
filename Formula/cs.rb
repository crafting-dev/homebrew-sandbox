class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/2.4.2-e9ab06c/cs-darwin-amd64.tar.gz"
    version "2.4.2-e9ab06c"
    sha256 "3c738fb04fe293b295471a185ad0c588884168018aac5f7a00d759d8c26e3101"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
