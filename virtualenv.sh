cd /tmp/bot
virtualenv virtualenv
source virtualenv/bin/activate
pip install telegram
rm -Rvf virtualenv/lib/*/site-packages/setuptools*
rm -Rvf virtualenv/lib/*/site-packages/pkg_resources*
rm -Rvf virtualenv/lib/*/site-packages/pip*
zip -r virtualenv.zip virtualenv
rm -Rvf virtualenv


