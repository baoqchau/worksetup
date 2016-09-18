#!/usr/bin/python
import os

def create_all_sym_links():
  files_to_link = [
    '.vimrc'
  ]

  for f in files_to_link:
    src = os.path.join(os.getcwd(), f)
    dest = os.path.join(os.environ['HOME'], f)
    print('\tLinking file %s to %s' % (src, dest))

    if os.path.exists(dest):
      print('\tSkipping %s' % (src))
    else:
      os.symlink( src, dest )


if __name__ == '__main__':
  function_to_runs = [
    create_all_sym_links
  ]

  for function in function_to_runs:
    print(function.__name__)
    function()

