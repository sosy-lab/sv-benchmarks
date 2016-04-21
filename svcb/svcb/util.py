# Copyright (c) 2016, Daniel Liew
# This file is covered by the license in LICENSE-SVCB.txt
import yaml

if hasattr(yaml, 'CLoader'):
  # Use libyaml which is faster
  _loader = yaml.CLoader
else:
  _loader = yaml.Loader

def loadYaml(openFile):
  return yaml.load(openFile, Loader=_loader)

