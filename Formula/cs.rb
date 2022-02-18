class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.5-63e1535/cs-darwin-amd64.tar.gz"
    version "1.2.5-63e1535"
    sha256 "596df9e7a0be8e3eec6bc31197798fa86367ec8c978803c94c8dc649801ae0ef"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
