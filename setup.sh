#!/bin/sh
python3 -m pip install --upgrade notebook langchain_community requests bs4 scrapy langchain playwright nest-asyncio jupyterlab
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/home/test/.local/bin playwright install
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/home/test/.local/bin playwright install-deps
mkdir /root/.jupyter;
