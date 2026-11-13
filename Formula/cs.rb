class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/2.5.0-19ad5ea/cs-darwin-amd64.tar.gz"
    version "2.5.0-19ad5ea"
    sha256 "32e5e990b43b79412d55d5aaddccb353a0df295a829ed96dae311a0f4278ab0c"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
