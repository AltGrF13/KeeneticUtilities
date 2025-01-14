#!/bin/sh

# facility: emerg alert crit err warning notice info debug
logger -t 'ndm-event' -p 'debug' "iflayerchanged.d: ${id}|${system_name} ${level} in ${layer}"
