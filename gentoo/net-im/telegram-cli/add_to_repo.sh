#!/bin/sh
mkdir /usr/portage/net-im/telegram-cli
cp telegram-cli-9999.ebuild /usr/portage/net-im/telegram-cli/
cd /usr/portage/net-im/telegram-cli/
ebuild telegram-cli-9999.ebuild digest
