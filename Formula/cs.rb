class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.2-24e90d2/cs-darwin-amd64.tar.gz"
    version "1.2.2-24e90d2"
    sha256 "b3272014b19d7c8b71032d3313f84912108735ef92881b4ca71899671533a68d"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
