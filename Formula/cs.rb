class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.9-c452dc0/cs-darwin-amd64.tar.gz"
    version "1.2.9-c452dc0"
    sha256 "c05d1abf1c6a19690277801b8daa9233ce4f4fd045956e4994f91ba80efc90c5"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
