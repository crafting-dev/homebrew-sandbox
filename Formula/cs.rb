class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.17-0cc9528/cs-darwin-amd64.tar.gz"
    version "1.3.17-0cc9528"
    sha256 "f6fa6b70ca576bc7f61077417e40cf0fe44f4bdb70cfc2472b1ace0e2282c788"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
