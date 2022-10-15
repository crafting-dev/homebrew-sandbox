class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.2-d87a746/cs-darwin-amd64.tar.gz"
    version "1.3.2-d87a746"
    sha256 "2c2174ba795d1a1af0f295c2fd6b91df53474aadb754a443bff42ac8c3af4405"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
