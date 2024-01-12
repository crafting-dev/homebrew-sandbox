class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.6.5-0907d22/cs-darwin-amd64.tar.gz"
    version "1.6.5-0907d22"
    sha256 "0077972f8bd8fac141e0afc52b5ab5bdb668dc0f4e0aeb8dddc8a565492c2404"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
