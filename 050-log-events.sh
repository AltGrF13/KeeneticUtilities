#!/bin/sh

# facility: emerg alert crit err warning notice info debug
logger -t 'ndm-event' -p 'debug' "netfilter.d: ${type} ${table}"
