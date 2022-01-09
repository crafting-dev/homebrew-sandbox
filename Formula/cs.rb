class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.2-fdf82bc/cs-darwin-amd64.tar.gz"
    version "1.2.2-fdf82bc"
    sha256 "4a84146a75cde735f5facb96038533f1c6ae92599772fdbdc7560cc49e595037"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
