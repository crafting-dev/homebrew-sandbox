class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.7-69f3574/cs-darwin-amd64.tar.gz"
    version "1.2.7-69f3574"
    sha256 "868a13c09bd365f316b373df564b47b463a846c5d0e3ce98526da850e704c3e4"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
