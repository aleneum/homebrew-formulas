class Kalliope < Formula

  desc "Kalliope is a modular always-on voice controlled personal assistant designed for home automation"
  homepage "https://github.com/kalliope-project/kalliope"
  # url "https://releases.ansible.com/ansible/ansible-2.3.1.0.tar.gz"
  # sha256 "cd4b8f53720fcd0c351156b840fdd15ecfbec22c951b5406ec503de49d40b9f5"
  head "https://github.com/aleneum/kalliope.git", :branch => "dev-osx"

  depends_on :python => :recommended
  depends_on :python3 => :optional

  # resource "six" do
  #   url "https://pypi.python.org/packages/source/s/six/six-1.9.0.tar.gz"
  #   sha256 "e24052411fc4fbd1f672635537c3fc2330d9481b18c0317695b46259512c91d5"
  # end
  #
  # resource "parsedatetime" do
  #   url "https://pypi.python.org/packages/source/p/parsedatetime/parsedatetime-1.4.tar.gz"
  #   sha256 "09bfcd8f3c239c75e77b3ff05d782ab2c1aed0892f250ce2adf948d4308fe9dc"
  # end

  include Language::Python::Virtualenv

  def install
    virtualenv_install_with_resources
  end
end
