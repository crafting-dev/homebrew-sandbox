class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.21-99f0e8e/cs-darwin-amd64.tar.gz"
    version "1.3.21-99f0e8e"
    sha256 "90b8e8ec15122f338c40ff54b8a7b6c90d13378730a56416af30d101ec542f20"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
