class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.6.4-9879425/cs-darwin-amd64.tar.gz"
    version "1.6.4-9879425"
    sha256 "616f3d6402416395915d34983927ea04e38ca586fb423f517d903535670a8c2f"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
