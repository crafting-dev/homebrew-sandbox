class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.12-28a95da/cs-darwin-amd64.tar.gz"
    version "1.3.12-28a95da"
    sha256 "f8484fca8ca02d723a1cb27d086ff0dcfe15336139490bc5a32d9e15a9b108c2"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
