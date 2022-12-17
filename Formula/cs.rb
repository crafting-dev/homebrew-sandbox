class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.11-7e5aea6/cs-darwin-amd64.tar.gz"
    version "1.3.11-7e5aea6"
    sha256 "d7fabdfe503617c56d4a9ec48dc6a6ee2b760e079bab831203873a2584eda4ee"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
