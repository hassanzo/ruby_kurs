s = IO.popen('pbpaste', 'r+').read
IO.popen('pbcopy', 'w').puts s.reverse