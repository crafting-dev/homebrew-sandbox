class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/2.3.2-ce5cbe8/cs-darwin-amd64.tar.gz"
    version "2.3.2-ce5cbe8"
    sha256 "4899bcac5a15cd95bd1157f84a682259538f8477fd5cbba04c80f460f2af3343"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
