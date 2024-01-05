cd /tmp/bot
virtualenv virtualenv
source virtualenv/bin/activate
pip install python-telegram-bot
rm -Rvf virtualenv/lib/*/site-packages/setuptools*
rm -Rvf virtualenv/lib/*/site-packages/pkg_resources*
rm -Rvf virtualenv/lib/*/site-packages/pip*
zip -r virtualenv.zip virtualenv
rm -Rvf virtualenv


