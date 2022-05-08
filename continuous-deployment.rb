class ContinuousDeployment < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continuous-deployment"
  url "https://github.com/tgotwig/continuous-deployment/releases/download/0.0.2/continuous-deployment-linux.tar.gz"
  version "0.0.2"
  sha256 "de3de44b8b26bfa3b7680b63c495334aacd0607cc0ae351d0e58bf2ef7a7f715"

  def install
    bin.install "continuous-deployment"
  end

  test do
    assert true
  end
end
