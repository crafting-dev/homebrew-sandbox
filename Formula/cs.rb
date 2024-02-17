class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.6.9-c3aab19/cs-darwin-amd64.tar.gz"
    version "1.6.9-c3aab19"
    sha256 "ea1443d21e7ee9fabf9c7f23a2a21372fd6de4505c27bd9dda86cdedbc8b0944"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
