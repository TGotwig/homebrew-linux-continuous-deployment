class ContinuousDelivery < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continuous-delivery"
  url "https://github.com/tgotwig/continuous-delivery/releases/download/0.0.11/continuous-delivery-linux.tar.gz"
  version "0.0.11"
  sha256 "adb90a0cabe6da607a2024ef9ffc85790c50b6ba12eabfa859c4a97ea83c33d4"

  def install
    bin.install "continuous-delivery"
  end

  test do
    assert true
  end
end
