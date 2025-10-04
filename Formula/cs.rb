class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.8.9-1873bfe/cs-darwin-amd64.tar.gz"
    version "1.8.9-1873bfe"
    sha256 "4671f12dc21181dd03ae9a690cf86255736992330ba3aff1304df9c00e9ee4b3"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
