class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.4.0-dbabd4a/cs-darwin-amd64.tar.gz"
    version "1.4.0-dbabd4a"
    sha256 "a6207a831ab9052740896496779288dadfbf6a475b7864b4dd32cdbe7e8f7bc9"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
