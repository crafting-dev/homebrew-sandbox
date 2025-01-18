class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.8.1-3ed305d/cs-darwin-amd64.tar.gz"
    version "1.8.1-3ed305d"
    sha256 "aea159562e6e8c053b34ac770c0fe930099a2a9339e58e33020d99306dac36cb"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
