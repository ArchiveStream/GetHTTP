# Fish completion definition for gethttp.

complete -c gethttp -s V -l version -d 'print version and exit'
complete -c gethttp -s h -l help -d 'print help and exit'
complete -c gethttp -s i -l info -d 'print extracted information'
complete -c gethttp -s u -l url -d 'print extracted information'
complete -c gethttp -l json -d 'print extracted URLs in JSON format'
complete -c gethttp -s n -l no-merge -d 'do not merge video parts'
complete -c gethttp -l no-caption -d 'do not download captions'
complete -c gethttp -s f -l force -d 'force overwrite existing files'
complete -c gethttp -s F -l format -x -d 'set video format to the specified stream id'
complete -c gethttp -s O -l output-filename -d 'set output filename' \
         -x -a '(__fish_complete_path (commandline -ct) "output filename")'
complete -c gethttp -s o -l output-dir  -d 'set output directory' \
         -x -a '(__fish_complete_directories (commandline -ct) "output directory")'
complete -c gethttp -s p -l player -x -d 'stream extracted URL to the specified player'
complete -c gethttp -s c -l cookies -d 'load cookies.txt or cookies.sqlite' \
         -x -a '(__fish_complete_path (commandline -ct) "cookies.txt or cookies.sqlite")'
complete -c gethttp -s x -l http-proxy -x -d 'use the specified HTTP proxy for downloading'
complete -c gethttp -s y -l extractor-proxy -x -d 'use the specified HTTP proxy for extraction only'
complete -c gethttp -l no-proxy -d 'do not use a proxy'
complete -c gethttp -s t -l timeout -x -d 'set socket timeout'
complete -c gethttp -s d -l debug -d 'show traceback and other debug info'
