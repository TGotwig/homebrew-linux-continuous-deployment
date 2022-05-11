class ContinuousDelivery < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continuous-delivery"
  url "https://github.com/tgotwig/continuous-delivery/releases/download/0.0.5/continuous-delivery-linux.tar.gz"
  version "0.0.5"
  sha256 "02bce868aef2a4a034485845fc4ad6d75892006bd098e75bc57c7998cfe294b2"

  def install
    bin.install "continuous-delivery"
  end

  test do
    assert true
  end
end
