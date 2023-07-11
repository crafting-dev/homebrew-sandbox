class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.4.0-2345809/cs-darwin-amd64.tar.gz"
    version "1.4.0-2345809"
    sha256 "0fa43f80d03525ce29eb10d510db505d4e641215f9efc884b2d65a43c59dd381"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
