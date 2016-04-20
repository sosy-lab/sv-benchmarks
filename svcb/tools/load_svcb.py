import os
import sys

def add_svcb_to_module_search_path():
  """
    Add the directory containing the ``svcb`` module directory into the
    search path so that tools can import svcb
  """
  additionalPath = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
  # FIXME: We should put our path first so we guarantee that our module gets used.
  sys.path.append(additionalPath)
