class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.8.9-9605524/cs-darwin-amd64.tar.gz"
    version "1.8.9-9605524"
    sha256 "30afed6551e6b26fd369fa64412414e01ef92e837f2a588dce1ede4a3e910a02"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
