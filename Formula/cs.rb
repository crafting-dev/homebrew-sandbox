class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.4.0-d782201/cs-darwin-amd64.tar.gz"
    version "1.4.0-d782201"
    sha256 "4ddbd9be54dcdf409a42d9f0fa81471700be7b48f2949d6bbe4874446fd1092c"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
