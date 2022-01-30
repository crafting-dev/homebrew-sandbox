class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.4-56a64d2/cs-darwin-amd64.tar.gz"
    version "1.2.4-56a64d2"
    sha256 "af82ec97e913d412cae9fabde63d5835db620c9272971b7222da8e77f336bf38"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
