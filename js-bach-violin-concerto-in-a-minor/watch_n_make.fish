#!/usr/bin/fish
while inotifywait -e move . ;
  lilypond --output "dist/draft" editing.ly
end
