class ContinuousDeployment < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continuous-deployment"
  url "https://github.com/tgotwig/continuous-deployment/releases/download/0.0.3/continuous-deployment-linux.tar.gz"
  version "0.0.3"
  sha256 "df3e1845b7e27819448336eeb6719934988976859ce8bb59a13e9d7f08ee5a4f"

  def install
    bin.install "continuous-deployment"
  end

  test do
    assert true
  end
end
