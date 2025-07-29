class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.8.7-ccd6797/cs-darwin-amd64.tar.gz"
    version "1.8.7-ccd6797"
    sha256 "2929e377aefe9f6410b721f002de675d37a20fada9eb421728260c4afe335685"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
