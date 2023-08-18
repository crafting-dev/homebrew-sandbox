class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.4.6-3c47823/cs-darwin-amd64.tar.gz"
    version "1.4.6-3c47823"
    sha256 "e76b40909bbed3ed84acb9b4bd443cfe6113cbf57e357c66271f134940e7af3c"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
