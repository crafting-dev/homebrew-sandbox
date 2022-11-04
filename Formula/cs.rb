class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.3-1dcec5c/cs-darwin-amd64.tar.gz"
    version "1.3.3-1dcec5c"
    sha256 "ebebbf108d8aba5e30798391465a0e7dbca06ba34dbb79d4b6ba25d685221aca"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
