class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.8.6-044eeca/cs-darwin-amd64.tar.gz"
    version "1.8.6-044eeca"
    sha256 "c1367cf0c6826cf51571ff5a3cca977e4d720daa7c92c080432beee5af786792"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
