class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/2.4.2-3af74eb/cs-darwin-amd64.tar.gz"
    version "2.4.2-3af74eb"
    sha256 "50829935bb1f84f08e6b1150e540d8b170b6156009e464d344805ae6ca768914"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
