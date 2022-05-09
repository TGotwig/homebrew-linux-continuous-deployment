class ContinuousDeployment < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continuous-deployment"
  url "https://github.com/tgotwig/continuous-deployment/releases/download/0.0.4/continuous-deployment-linux.tar.gz"
  version "0.0.4"
  sha256 "05fd54c90fe6f5db9ccf8198eed9ad19909ed1af6161a6d3f83c5bd2dead5cc4"

  def install
    bin.install "continuous-deployment"
  end

  test do
    assert true
  end
end
