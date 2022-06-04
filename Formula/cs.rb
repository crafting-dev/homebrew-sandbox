class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.9-ed95526/cs-darwin-amd64.tar.gz"
    version "1.2.9-ed95526"
    sha256 "23ad461aa45f4ac83e89475a919bdd56ee398d532eee0ce04630162a2c8907ec"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
