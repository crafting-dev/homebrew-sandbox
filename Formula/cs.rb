class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.16-01f869d/cs-darwin-amd64.tar.gz"
    version "1.3.16-01f869d"
    sha256 "fa616726ddd6a01e513df5c8f245915859d27f5372ea26ec42a1ee1782c39591"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
