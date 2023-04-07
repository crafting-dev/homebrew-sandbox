class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.21-ff7bf95/cs-darwin-amd64.tar.gz"
    version "1.3.21-ff7bf95"
    sha256 "f07460a70da39cd5ba17cd1e1fa43e17028d0c9aef10c406143543136368f8d6"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
