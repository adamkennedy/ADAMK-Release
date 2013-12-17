use inc::Module::Install::DSL 1.06;

all_from      lib/ADAMK/Release.pm
requires_from lib/ADAMK/Release.pm
test_requires Test::More   0.42
test_requires Test::Script 1.07
install_script adamk-release
install_share
