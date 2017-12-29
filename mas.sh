#!/usr/bin/env bash
#
# Install purchased apps from the App Store
#

masAccount=$(mas account | head -n 1)
if [[ ${masAccount} == "Not signed in" ]]; then
    echo
    read -p 'Apple ID: ' apple_id
    mas signin "$apple_id"
fi

mas install 443987910  # 1Password
mas install 665678267  # Battery Time Remaining 2
mas install 411246225  # Caffeine
# mas install 413857545  # Divvy
mas install 441258766  # Magnet
mas install 975937182  # Fantastical 2
mas install 508368068  # Get Plain Text
mas install 506189836  # Harvest
mas install 407963104  # Pixelmator
# mas install 803453959  # Slack
mas install 403388562  # Transmit
# mas install 557168941  # Tweetbot
# mas install 412141729  # TypeIt4Me
# mas install 497799835  # Xcode

