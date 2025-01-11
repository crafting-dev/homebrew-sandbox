class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.8.0-d6b3aeb/cs-darwin-amd64.tar.gz"
    version "1.8.0-d6b3aeb"
    sha256 "d4f76dfba521eefac38f9ad784d4e3a835d46689385c7936721726a86d983742"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
