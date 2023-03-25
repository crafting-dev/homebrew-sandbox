class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.20-7489d72/cs-darwin-amd64.tar.gz"
    version "1.3.20-7489d72"
    sha256 "c10582bf7be02d28d6f7a46767af45597f5def21201effeabb3ac01b92b0ab53"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
