FROM registry.mycompany.com/images/esphome/esphome:f83b163
# ^ We wish this to be:
# FROM registry.mycompany.com/images/esphome/esphome:<git short sha of default branch from https://github.com/esphome/esphome/commits/dev>

LABEL test=true
# This is a dummy dockerfile that does nothing.
