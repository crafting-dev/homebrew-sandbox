class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/2.0.0-49506a6/cs-darwin-amd64.tar.gz"
    version "2.0.0-49506a6"
    sha256 "83e43c2ee1bd9cc63645e87b5a1eb4a39d49a42e5d40b65bcb971b9c96aefe25"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
