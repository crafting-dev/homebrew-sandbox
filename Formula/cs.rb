class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/2.0.0-232cbe1/cs-darwin-amd64.tar.gz"
    version "2.0.0-232cbe1"
    sha256 "2e047587ee1e52fd6c954825d391d7b3a272f84514d90f30f67a11b806eeecdf"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
