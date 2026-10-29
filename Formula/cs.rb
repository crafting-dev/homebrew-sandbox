class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/2.4.1-3c7eaf6/cs-darwin-amd64.tar.gz"
    version "2.4.1-3c7eaf6"
    sha256 "92c4a740445545c1c8fa429d23b1dadfc8ae0f7947c7a8ab30f74608e919f60f"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
