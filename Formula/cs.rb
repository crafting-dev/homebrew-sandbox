class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.2-69a6aa3/cs-darwin-amd64.tar.gz"
    version "1.3.2-69a6aa3"
    sha256 "a963ec36715be5069a8e2a9a221e7cd0f8cdaaf7686e0897c3ce4f06a52a2ef6"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
