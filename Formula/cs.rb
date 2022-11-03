class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.2-d83f8bc/cs-darwin-amd64.tar.gz"
    version "1.3.2-d83f8bc"
    sha256 "41d280e462578b3a09a99c8d7cb7494b9e70947351a048f726094e5dad89960e"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
