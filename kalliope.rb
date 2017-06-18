class Kalliope < Formula

  include Language::Python::Virtualenv

  desc "Kalliope is a modular always-on voice controlled personal assistant designed for home automation"
  homepage "https://github.com/kalliope-project/kalliope"
  version "0.4.3-osx"

  # url "https://releases.ansible.com/ansible/ansible-2.3.1.0.tar.gz"
  # sha256 "cd4b8f53720fcd0c351156b840fdd15ecfbec22c951b5406ec503de49d40b9f5"

  url "https://github.com/aleneum/kalliope.git", :branch => "dev-osx"
  #head "https://github.com/aleneum/kalliope.git", :branch => "dev-osx"

  depends_on :python => :recommended
  depends_on :python3 => :optional
  depends_on "portaudio" => :build
  depends_on "swig" => :build

  resource "aniso8601" do
    url "https://files.pythonhosted.org/packages/61/f3/74a5a8affb192863f5f6aa3dfb0059a97442ff683d44fcc842b509758129/aniso8601-1.2.1.tar.gz"
    sha256 "e7ba4f42d3aea75909c79b1f4c4614768b4f13fbb98fc658a7b6061ddb0be47c"
  end

  resource "ansible" do
    url "https://files.pythonhosted.org/packages/42/84/2a4a9274a8062684f71fbb75939d78c29829f81918a72bc94b5ccbd68950/ansible-2.3.1.0.tar.gz"
    sha256 "cd4b8f53720fcd0c351156b840fdd15ecfbec22c951b5406ec503de49d40b9f5"
  end

  resource "appdirs" do
    url "https://files.pythonhosted.org/packages/48/69/d87c60746b393309ca30761f8e2b49473d43450b150cb08f3c6df5c11be5/appdirs-1.4.3.tar.gz"
    sha256 "9e5896d1372858f8dd3344faf4e5014d21849c756c8d5701f78f8a103b372d92"
  end

  resource "APScheduler" do
    url "https://files.pythonhosted.org/packages/43/20/7131b30b6476366a536f46095a31750b77aa4b643984f7bcbbed96cf2126/APScheduler-3.3.1.tar.gz"
    sha256 "f68874dff1bdffcc6ce3adb7840c1e4d162c609a3e3f831351df30b75732767b"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/5b/b9/790f8eafcdab455bcd3bd908161f802c9ce5adbf702a83aa7712fcc345b7/cffi-1.10.0.tar.gz"
    sha256 "b3b02911eb1f6ada203b0763ba924234629b51586f72a21faacc638269f4ced5"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/7a/00/c14926d8232b36b08218067bcd5853caefb4737cda3f0a47437151344792/click-6.6.tar.gz"
    sha256 "cc6a19da8ebff6e7074f731447ef7e112bd23adf3de5c597cf9989f2fd8defe9"
  end

  resource "ecdsa" do
    url "https://files.pythonhosted.org/packages/f9/e5/99ebb176e47f150ac115ffeda5fedb6a3dbb3c00c74a59fd84ddf12f5857/ecdsa-0.13.tar.gz"
    sha256 "64cf1ee26d1cde3c73c6d7d107f835fed7c6a2904aef9eac223d57ad800c43fa"
  end

  resource "Flask" do
    url "https://files.pythonhosted.org/packages/eb/12/1c7bd06fcbd08ba544f25bf2c6612e305a70ea51ca0eda8007344ec3f123/Flask-0.12.2.tar.gz"
    sha256 "49f44461237b69ecd901cc7ce66feea0319b9158743dd27a2899962ab214dac1"
  end

  resource "Flask-Cors" do
    url "https://files.pythonhosted.org/packages/1d/ea/86765a4ae667b4517dc16ef0fc8dd632ca3ea56ef419c4a6de31e715324e/Flask-Cors-3.0.2.tar.gz"
    sha256 "0a09f3559ded4759387dfa2a355de59bc161f67269a1f4b7b0712a64b1f7dad6"
  end

  resource "Flask-RESTful" do
    url "https://files.pythonhosted.org/packages/20/f1/14a62bba209ae189e5c5fa33d5e0b7a4b5969488fa71fd3b8b323860bfc8/Flask-RESTful-0.3.6.tar.gz"
    sha256 "5795519501347e108c436b693ff9a4d7b373a3ac9069627d64e4001c05dd3407"
  end

  resource "Flask-Testing" do
    url "https://files.pythonhosted.org/packages/45/b6/4915dc083a4261309e4d7107a9af25712b2a045b94674c9be044ce5038c1/Flask-Testing-0.6.2.tar.gz"
    sha256 "f25effd266fce9b16482f4ce3423d5a7d25534aab77bc83caace5d9637bf0df0"
  end

  resource "funcsigs" do
    url "https://files.pythonhosted.org/packages/94/4a/db842e7a0545de1cdb0439bb80e6e42dfe82aaeaadd4072f2263a4fbed23/funcsigs-1.0.2.tar.gz"
    sha256 "a7bb0f2cf3a3fd1ab2732cb49eba4252c2af4240442415b4abce3b87022a8f50"
  end

  resource "futures" do
    url "https://files.pythonhosted.org/packages/55/db/97c1ca37edab586a1ae03d6892b6633d8eaa23b23ac40c7e5bbc55423c78/futures-3.0.5.tar.gz"
    sha256 "0542525145d5afc984c88f914a0c85c77527f65946617edb5274f72406f981df"
  end

  resource "gitdb2" do
    url "https://files.pythonhosted.org/packages/be/eb/69f956a2b4b7c529999e624ce86d7a986a29b23f15599e8e58e17ffd9d44/gitdb2-2.0.2.tar.gz"
    sha256 "f2e36d7561e91f30a6a44858756dc020d8f1e81ca6e4185979d5c6c24c648070"
  end

  resource "GitPython" do
    url "https://files.pythonhosted.org/packages/e8/87/a1cdd8b210e4b825ec34fef996d2680dc00ee9517379c167e9a57af0664e/GitPython-2.1.3.tar.gz"
    sha256 "3826185b11e1fc372e7d31251e9b65e11ccb7c27f82c771d619048bdb5b66c81"
  end

  resource "httpretty" do
    url "https://files.pythonhosted.org/packages/7c/7d/fdc08c3ecc0d49cb95cb67fd03034915e0f8d714b18f4d739c062a10a95c/httpretty-0.8.14.tar.gz"
    sha256 "83c176bbac9d68a45a5cca54f2d5be7e6b16a063adf6f334e7fd0eee272e976e"
  end

  resource "ipaddress" do
    url "https://files.pythonhosted.org/packages/bb/26/3b64955ff73f9e3155079b9ed31812afdfa5333b5c76387454d651ef593a/ipaddress-1.0.17.tar.gz"
    sha256 "3a21c5a15f433710aaa26f1ae174b615973a25182006ae7f9c26de151cd51716"
  end

  resource "itsdangerous" do
    url "https://files.pythonhosted.org/packages/dc/b4/a60bcdba945c00f6d608d8975131ab3f25b22f2bcfe1dab221165194b2d4/itsdangerous-0.24.tar.gz"
    sha256 "cbb3fcf8d3e33df861709ecaf89d9e6629cff0a217bc2848f1b41cd30d360519"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/90/61/f820ff0076a2599dd39406dcb858ecb239438c02ce706c8e91131ab9c7f1/Jinja2-2.9.6.tar.gz"
    sha256 "ddaa01a212cd6d641401cb01b605f4a4d9f37bfc93043d7f760ec70fb99ff9ff"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/4d/de/32d741db316d8fdb7680822dd37001ef7a448255de9699ab4bfcbdf4172b/MarkupSafe-1.0.tar.gz"
    sha256 "a6be69091dac236ea9c6bc7d012beab42010fa914c459791d627dad4910eb665"
  end

  resource "mock" do
    url "https://files.pythonhosted.org/packages/0c/53/014354fc93c591ccc4abff12c473ad565a2eb24dcd82490fae33dbf2539f/mock-2.0.0.tar.gz"
    sha256 "b158b6df76edd239b8208d481dc46b6afd45a846b7812ff0ce58971cf5bc8bba"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/c6/70/bb32913de251017e266c5114d0a645f262fb10ebc9bf6de894966d124e35/packaging-16.8.tar.gz"
    sha256 "5d50835fdf0a7edf0b55e311b7c887786504efea1177abd7e69329a8e5ea619e"
  end

  resource "paramiko" do
    url "https://files.pythonhosted.org/packages/0c/ea/3581ba57d152fab6e3e928363d498848c7a50ab43b32bb81867bd803b9ba/paramiko-1.17.2.tar.gz"
    sha256 "d436971492bf11fb9807c08f41d4115a82bd592a844971737a6a8e8900c4677c"
  end

  resource "pbr" do
    url "https://files.pythonhosted.org/packages/c3/2c/63275fab26a0fd8cadafca71a3623e4d0f0ee8ed7124a5bb128853d178a7/pbr-1.10.0.tar.gz"
    sha256 "186428c270309e6fdfe2d5ab0949ab21ae5f7dea831eab96701b86bd666af39c"
  end

  resource "pocketsphinx" do
    url "https://files.pythonhosted.org/packages/93/5f/a968e5d53d25e32deb78c3e169fd8612ecf53cc76e32cb40e19be35696af/pocketsphinx-0.1.3.tar.bz2"
    sha256 "f6bfa8e9a08026c46061364f59e9af8b0f4049142d4f155d9f07229d9b2d8281"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/69/17/eec927b7604d2663fef82204578a0056e11e0fc08d485fdb3b6199d9b590/pyasn1-0.2.3.tar.gz"
    sha256 "738c4ebd88a718e700ee35c8d129acce2286542daa80a82823a7073644f706ad"
  end

  resource "PyAudio" do
    url "https://files.pythonhosted.org/packages/ab/42/b4f04721c5c5bfc196ce156b3c768998ef8c0ae3654ed29ea5020c749a6b/PyAudio-0.2.11.tar.gz"
    sha256 "93bfde30e0b64e63a46f2fd77e85c41fd51182a4a3413d9edfaf9ffaa26efb74"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/be/64/1bb257ffb17d01f4a38d7ce686809a736837ad4371bcc5c42ba7a715c3ac/pycparser-2.17.tar.gz"
    sha256 "0aac31e917c24cb3357f5a4d5566f2cc91a19ca41862f6c3c22dc60a629673b6"
  end

  resource "pycrypto" do
    url "https://files.pythonhosted.org/packages/60/db/645aa9af249f059cc3a368b118de33889219e0362141e75d4eaf6f80f163/pycrypto-2.6.1.tar.gz"
    sha256 "f2ce1e989b272cfcb677616763e0a2e7ec659effa67a88aa92b3a65528f60a3c"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/3c/ec/a94f8cf7274ea60b5413df054f82a8980523efd712ec55a59e7c3357cf7c/pyparsing-2.2.0.tar.gz"
    sha256 "0832bcf47acd283788593e7a0f542407bd9550a55a8a8435214a1960e04bcb04"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/51/fc/39a3fbde6864942e8bb24c93663734b74e281b984d1b8c4f95d64b0c21f6/python-dateutil-2.6.0.tar.gz"
    sha256 "62a2f8df3d66f878373fd0072eacf4ee52194ba302e00082828e0d263b0418d2"
  end

  if build.with?('python')
    resource "python2-pythondialog" do
      url "https://files.pythonhosted.org/packages/26/3e/4ce683158e93cb6047911b457b9dc7858e5c1ba91864a097bb353e9fd071/python2-pythondialog-3.4.0.tar.bz2"
      sha256 "8978d355c8db6728eeb9e23b39449b14597f1c76cb06dc72462642ca7cde46a0"
    end
  elsif build.with?('python3')
    resource "pythondialog" do
      url "https://files.pythonhosted.org/packages/fa/f4/686742f01ebb5863d4c5e1acab620acfed0fe97280a26b4ed25917f4f333/pythondialog-3.4.0.tar.bz2"
      sha256 "019cdbffe3f61d32d6fb158ce48a767478af2aac2f31fb40460b39aefae604fe"
    end
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/a4/09/c47e57fc9c7062b4e83b075d418800d322caa87ec0ac21e6308bd3a2d519/pytz-2017.2.zip"
    sha256 "f5c056e8f62d45ba8215e5cb8f50dfccb198b4b9fbea8500674f3443e4689589"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/4a/85/db5a2df477072b2902b0eb892feb37d88ac635d36245a72a6a69b23b383a/PyYAML-3.12.tar.gz"
    sha256 "592766c6303207a20efc445587778322d7f73b161bd994f227adaa341ba212ab"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/72/46/4abc3f5aaf7bf16a52206bb0c68677a26c216c1e6625c78c5aef695b5359/requests-2.14.2.tar.gz"
    sha256 "a274abba399a23e8713ffd2b5706535ae280ebe2b8069ee6a941cb089440d153"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/b3/b2/238e2590826bfdd113244a40d9d3eb26918bd798fc187e2360a8367068db/six-1.10.0.tar.gz"
    sha256 "105f8d68616f8248e24bf0e9372ef04d3cc10104f1980f54d57b2ce73a5ad56a"
  end

  resource "smmap2" do
    url "https://files.pythonhosted.org/packages/31/d1/a2732de00034a4aa6a643c411d4c020d5302a72bc0e1979232248b3edaf9/smmap2-2.0.2.tar.gz"
    sha256 "305d8cdaa7d11c00b528f57ecefd258da5cd3193cd57b61ea656c9281b5ce1eb"
  end

  resource "sounddevice" do
    url "https://files.pythonhosted.org/packages/e8/49/38d359b343e917381fbc0e0055c83c285448f6826c6292416a500c195eca/sounddevice-0.3.7.tar.gz"
    sha256 "962d968280ebf734539b432edf7ddba775a87e718af3ef9e96173093dd25d0b1"
  end

  resource "SoundFile" do
    url "https://files.pythonhosted.org/packages/0b/44/b631e3e82448989112c862b5ce066822f21eac0bc0735d2ac787a583a18f/SoundFile-0.9.0.post1.tar.gz"
    sha256 "e01b53f6ba6dce389f388c819b43466b8708e85e9d832a8a3a1ff95af7c60731"
  end

  resource "SpeechRecognition" do
    url "https://github.com/Uberi/speech_recognition/archive/3.6.5.tar.gz"
    sha256 "12fd309aaac7720b2235ecd0339075549c83700d918fb75d826d07eaf9dd0608"
  end

  resource "transitions" do
    url "https://files.pythonhosted.org/packages/96/69/d90b3c637cd87b9555477965fc4b55d45c081397bfc27bc3f43e56245d67/transitions-0.5.0.tar.gz"
    sha256 "341d83e978a9fd102ea8fc89dbf894114ea7732e05e465c9111133e9d3d8e890"
  end

  resource "tzlocal" do
    url "https://files.pythonhosted.org/packages/db/53/1334a66eef27703f3bd14c9592f6468bc46ad4371b23bd9b7c25cece8f28/tzlocal-1.4.tar.gz"
    sha256 "05a2908f7fb1ba8843f03b2360d6ad314dbf2bce4644feb702ccd38527e13059"
  end

  resource "Werkzeug" do
    url "https://files.pythonhosted.org/packages/43/2e/d822b4a4216804519ace92e0368dcfc4b0b2887462d852fdd476b253ecc9/Werkzeug-0.11.11.tar.gz"
    sha256 "e72c46bc14405cba7a26bd2ce28df734471bc9016bc8b4cb69466c2c14c2f7e5"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    system "python", "-c", "import kalliope"
  end
end
