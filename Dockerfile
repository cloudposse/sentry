FROM sentry:9.1.2

ADD https://raw.githubusercontent.com/getsentry/sentry-plugins/1aeadb9e4fec48f72661e8e8fd888dc17bc35c28/src/sentry_plugins/pagerduty/plugin.py /usr/local/lib/python2.7/site-packages/sentry_plugins/pagerduty/plugin.py
RUN chmod a+r /usr/local/lib/python2.7/site-packages/sentry_plugins/pagerduty/plugin.py
