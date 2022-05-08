class ContinuousDeployment < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continuous-deployment"
  url "https://github.com/tgotwig/continuous-deployment/releases/download/0.0.3/continuous-deployment-linux.tar.gz"
  version "0.0.3"
  sha256 "8b36c3c3ab5ffc12f57fc5264ecbda10acd1870c6dbb1712074c37c8cffc6811"

  def install
    bin.install "continuous-deployment"
  end

  test do
    assert true
  end
end
