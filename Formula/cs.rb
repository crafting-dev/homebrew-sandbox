class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.3-cca12ac/cs-darwin-amd64.tar.gz"
    version "1.2.3-cca12ac"
    sha256 "2b8abeaff269621e5e59f7f9ef98a2a55193282b78324f9f30cee80a23bb0463"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
