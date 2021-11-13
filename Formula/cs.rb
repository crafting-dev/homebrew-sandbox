class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.1.0-9d6f036/cs-darwin-amd64.tar.gz"
    version "1.1.0-9d6f036"
    sha256 "5357ad8c168fe56e8f2ec21386f33532a1138a4ab0f129dc0679c66db73610d8"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
