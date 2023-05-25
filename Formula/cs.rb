class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.23-e271be6/cs-darwin-amd64.tar.gz"
    version "1.3.23-e271be6"
    sha256 "9ffcaeb9c8862071f7ca40ecbdb9f7de3cad0970ad6524cdb91527dc9e31ca94"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
