#!/bin/bash

export MATTERMOST_ENDPOINT=/c3po/incoming
export MATTERMOST_TOKEN=
export MATTERMOST_INCOME_URL=http://localhost:8065/hooks/
export HUBOT_LOG_LEVEL="debug"

./bin/hubot -a mattermost