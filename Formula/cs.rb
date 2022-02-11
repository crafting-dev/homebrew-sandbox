class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.5-ba684c7/cs-darwin-amd64.tar.gz"
    version "1.2.5-ba684c7"
    sha256 "e8d4280cbc6f918d39829903bf4decfc10fa25ddc30ad83511470c1d72f769fd"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
