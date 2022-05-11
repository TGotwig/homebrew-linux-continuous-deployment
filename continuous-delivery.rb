class ContinuousDelivery < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continuous-delivery"
  url "https://github.com/tgotwig/continuous-delivery/releases/download/0.0.3/continuous-delivery-linux.tar.gz"
  version "0.0.3"
  sha256 "8b36c3c3ab5ffc12f57fc5264ecbda10acd1870c6dbb1712074c37c8cffc6811"

  def install
    bin.install "continuous-delivery"
  end

  test do
    assert true
  end
end
