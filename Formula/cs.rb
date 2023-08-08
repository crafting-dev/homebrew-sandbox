class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.4.4-bb741eb/cs-darwin-amd64.tar.gz"
    version "1.4.4-bb741eb"
    sha256 "dc728dc1f1f0e57e5445114cfe3d658bd2be677310230e77aae54d3a57b6a118"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
