class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.5.9-e87af96/cs-darwin-amd64.tar.gz"
    version "1.5.9-e87af96"
    sha256 "fab8589c1150369e3bb2ec323de3f322de048d752f3576ab5da51bd36ac6854b"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
