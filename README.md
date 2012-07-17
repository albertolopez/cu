cu
==

Bash script to automatically sleep and wake-up the system at specific times using natural language

Installation
------------

The script depends on rtcwake command and php cli.

- rtcwake:
The rtcwake command is part of the util-linux package and it's available from your package manager.
- PHP cli:
The PHP command line interace is broadly available from any distribution and should be able to easily install it using your favourite package manager.
###cu

1. `mkdir ~/bin && cd ~/bin`
2. `git://github.com/albertolopez/cu.git cu`
3. `chmod +x cu`

Usage
-----
Just say cu and time in natural language. For example:

* `sudo ./cu "tomorrow 9am"`
* `sudo ./cu "next monday 3pm"`
* `sudo ./cu "1 hour ago"` rtcwake: time doesn't go backward
