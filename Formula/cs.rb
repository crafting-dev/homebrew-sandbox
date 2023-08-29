class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.4.7-4efe3a6/cs-darwin-amd64.tar.gz"
    version "1.4.7-4efe3a6"
    sha256 "69487924a52a347646bf52e919b859f0ea1525b8d8a28ff805f4ce7aa1887a0f"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
