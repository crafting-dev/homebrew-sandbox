class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.4.7-0f4d7d9/cs-darwin-amd64.tar.gz"
    version "1.4.7-0f4d7d9"
    sha256 "ef9768948c8fed3ff9a42c5780818c81bec259f99f32aff9e843cb5404bfe71c"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
