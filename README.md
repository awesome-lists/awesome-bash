# Awesome Bash [![Awesome](https://awesome.re/badge.svg)](https://awesome.re) <!-- omit in toc -->

> A curated list of delightful Bash scripts and resources.

In addition to this list, you should read the list [awesome-shell](https://github.com/alebcay/awesome-shell). It is a curated list of awesome command-line frameworks, toolkits, guides and gizmos. You may also want to check [awesome-zsh](https://github.com/unixorn/awesome-zsh-plugins) or [awesome-fish](https://github.com/bucaran/awesome-fish). If you are looking for more lists, check [sindresorhus/awesome](https://github.com/sindresorhus/awesome).

## Contents <!-- omit in toc -->

- [Books and Resources](#books-and-resources)
- [Command-Line Productivity](#command-line-productivity)
- [Customization](#customization)
- [Data](#data)
- [For Developers](#for-developers)
- [Downloading and Serving](#downloading-and-serving)
- [Applications](#applications)
- [Games](#games)
- [Website](#website)
- [Shell Package Management](#shell-package-management)
- [Shell Script Development](#shell-script-development)
- [Just for fun](#just-for-fun)
- [Community](#community)
- [Other Awesome Lists](#other-awesome-lists)
- [Contribute](#contribute)
- [License](#license)

## Books and Resources

- [The Bash-Hackers Wiki](https://web.archive.org/web/20230406205817/https://wiki.bash-hackers.org/) - Human-readable documentation of any kind about GNU Bash.
- [Bash beginner's mistakes](https://web.archive.org/web/20230330234404/https://wiki.bash-hackers.org/scripting/newbie_traps) - List of Bash beginner mistakes (by the Bash-Hackers Wiki).
- [Bash Guide](http://mywiki.wooledge.org/BashGuide) - A bash guide for beginners (by Lhunath).
- [Bash FAQ](http://mywiki.wooledge.org/BashFAQ) - Answers most of your questions (by Lhunath).
- [Bash Pitfalls](http://mywiki.wooledge.org/BashPitfalls) - Lists the common pitfalls beginners fall into, and how to avoid them.
- [Bash manual](http://www.gnu.org/software/bash/manual/) - Bourne-Again Shell manual.
- [Bash FAQ](http://tiswww.case.edu/php/chet/bash/FAQ) (by [Chet Ramey](http://tiswww.case.edu/php/chet/))
- [Advanced Bash-Scripting Guide](http://tldp.org/LDP/abs/html/) - An in-depth exploration of the art of shell scripting.
- [Bash Guide for Beginners](http://www.tldp.org/LDP/Bash-Beginners-Guide/html/) - Bash guide for beginners (by Machtelt Garrels).
- [Bash Programming - Intro/How-to](http://tldp.org/HOWTO/Bash-Prog-Intro-HOWTO.html#toc)
- [bash-handbook](https://github.com/denysdovhan/bash-handbook) - A handbook for those who want to learn Bash without diving in too deeply.
- [Google's Shell Style Guide](https://google.github.io/styleguide/shellguide.html) - Reasonable advice about code style.
- [Sobell's Book](http://www.sobell.com/CR3/index.html) - A practical guide to commands, editors, and shell programming.
- [WikiBooks: Bash Shell Scripting](https://en.wikibooks.org/wiki/Bash_Shell_Scripting)
- [Use the Unofficial Bash Strict Mode (Unless You Looove Debugging)](http://redsymbol.net/articles/unofficial-bash-strict-mode/)
- [learnyoubash](https://github.com/denysdovhan/learnyoubash) - An interactive workshopper which will teach you how to use the terminal and write your the first Bash script.
- [Defensive BASH Programming](https://web.archive.org/web/20180917174959/http://www.kfirlavi.com/blog/2012/11/14/defensive-bash-programming) - Methods to defend your programs from breaking as well as keeping the code tidy and clean.
- [Pure Bash Bible](https://github.com/dylanaraps/pure-bash-bible) - A collection of pure bash alternatives to external processes.
- [explainshell](https://explainshell.com) - A website that breaks down and explains shell (Bash) commands (including their flags and options).
- [Safe ways to do things in bash](https://github.com/anordal/shellharden/blob/master/how_to_do_things_safely_in_bash.md) - How to do things safely in Bash.

## Command-Line Productivity

*Search, bookmarks, multiplexing, and other tools that make your terminal experience more productive.*

- [aliases](https://github.com/sebglazebrook/aliases) - Contextual, dynamic, organized aliases for the bash shell.
- [bashhub](https://github.com/rcaloras/bashhub-client) - Bash history in the cloud. Indexed and searchable :cloud:.
- [bashhub-server](https://github.com/nicksherron/bashhub-server) - Privately hosted open source bashhub server.
- [bashmarks](https://github.com/huyng/bashmarks) - Directory bookmarks for the shell.
- [ble.sh](https://github.com/akinomyoga/ble.sh) - User-friendly and feature rich readline replacement, with syntax highlighting, better command completion, and improved multi-line editing.
- [commacd](https://github.com/shyiko/commacd) - A faster way to move around in Bash.
- [has](https://github.com/kdabir/has) - `has` helps you check presence of various command line tools and their versions on path.
- [hstr](https://github.com/dvorka/hstr) - Bash History Suggest Box.
- [qfc](https://github.com/pindexis/qfc) - File-completion widget for Bash and Zsh.
- [sshrc](https://github.com/cdown/sshrc) - Bring your .bashrc, .vimrc, etc. with you when you SSH.
- [utility-bash-scripts](https://github.com/aviaryan/utility-bash-scripts) - Useful bash scripts to do automatable tasks with a single command.
- [zoxide](https://github.com/ajeetdsouza/zoxide) - A better way to navigate your filesystem. Written in Rust, cross-shell, and much faster than other autojumpers.

## Customization

*Custom prompts, color themes, etc.*

- [aphrodite-terminal-theme](https://github.com/win0err/aphrodite-terminal-theme) - Minimalistic theme (prompt) for sexy terminals.
- [bash-git-prompt](https://github.com/magicmonty/bash-git-prompt) - An informative and fancy Bash prompt for Git users.
- [bash-powerline](https://github.com/riobard/bash-powerline) - Powerline-style Bash prompt in pure Bash script.
- [bashstrap](https://github.com/barryclark/bashstrap) - A quick way to spruce up macOS terminal.
- [git-prompt](https://github.com/lvv/git-prompt) - Bash prompt with Git, SVN and HG modules.
- [gittify](https://github.com/momeni/gittify) - A colorful Bash prompt + customized Git aliases.
- [liquidprompt](https://github.com/nojhan/liquidprompt) - A full-featured & carefully designed adaptive prompt for Bash & Zsh.
- [LS_COLORS](https://github.com/trapd00r/LS_COLORS) - A collection of LS_COLORS definitions.
- [mysql-colorize](https://github.com/horosgrisa/mysql-colorize.bash) -  Colorization for mysql comand-line client.
- [oh-my-git](https://github.com/arialdomartini/oh-my-git) - An opinionated git prompt for bash and zsh.
- [progress-bar.sh](https://github.com/edouard-lopez/progress-bar.sh) - Simple & sexy progressbar for `bash`, give it a duration and it will do the rest.
- [sexy-bash-prompt](https://github.com/twolfson/sexy-bash-prompt) - Bash prompt with colors, Git statuses, and Git branches.
- [bash-sensible](https://github.com/mrzool/bash-sensible) - An attempt at saner Bash defaults.

## Data

*Tools for working with data.*

- [BigBash](https://github.com/zalando/bigbash) - Open-source converter that generates a bash one-liner from an SQL Select query, no database necessary.

## For Developers

*Command-line development, version control, and deployment.*

- [bocker](https://github.com/p8952/bocker) - Docker implemented in 100 lines of bash.
- [git-sh](https://github.com/rtomayko/git-sh) - A customized Bash environment suitable for Git work.
- [mkdkr](https://github.com/rosineygp/mkdkr) - Make + Docker + Shell = CI Pipeline.

## Downloading and Serving

*Self-hosted, lightweight servers and networking tools written in shell scripts.*

- [balls](https://github.com/jneen/balls) - Bash on Balls.
- [bashttpd](https://github.com/avleen/bashttpd) - A web server written in Bash.
- [sherver](https://github.com/remileduc/sherver) - Pure Bash lightweight web server.
- [httpd.sh](https://github.com/cemeyer/httpd.sh) - A trivial web server in bash, using ctypes.sh.
- [Bash-web-server](https://github.com/dzove855/Bash-web-server) - A purely bash web server, no socat, netcat, etc.
- [bash-stack](https://github.com/cgsdev0/bash-stack) - Modern web framework in bash.
- [Dropbox-Uploader](https://github.com/andreafabrizi/Dropbox-Uploader) - Dropbox Uploader is a Bash script which can be used to upload, download, list or delete files from Dropbox.
- [ngincat](https://github.com/jaburns/ngincat) - Tiny Bash HTTP server using netcat.
- [xiringuito](https://github.com/ivanilves/xiringuito) - SSH-based VPN for poors.

## Applications

*Command line-based applications or command line access to existing services.*

- [bashblog](https://github.com/cfenollosa/bashblog) - A Bash script that handles blog posting.
- [pushbullet-bash](https://github.com/Red5d/pushbullet-bash) - Bash interface to the PushBullet API.
- [todo.sh](https://github.com/todotxt/todo.txt-cli) - A simple and extensible shell script for managing your todo.txt file.
- [cheapci](https://github.com/ianmiell/cheapci) - A continuous integration framework implemented in bash.

## Games

*All work and no play is a cruddy way to spend your day.*

- [bash2048](https://github.com/mydzor/bash2048) - Bash implementation of 2048 game.
- [minesweeper](https://github.com/feherke/Bash-script/tree/master/minesweeper) - Bash implementation of minesweeper.
- [wordle](https://gist.github.com/huytd/6a1a6a7b34a0d0abcac00b47e3d01513) - Wordle in less than 50 lines of Bash.

## Website

- [Bash One-Liners](http://www.bashoneliners.com/) -  A collection of practical or just pure awesome bash one-liners ([repos](https://github.com/janosgyerik/bashoneliners) by @[janosgyerik](https://github.com/janosgyerik)).
- [commandlinefu](http://www.commandlinefu.com/) -  A repository for the most elegant and useful UNIX commands.

## Shell Package Management

*Tools for managing multiple shell configurations.*

- [bash-it](https://github.com/Bash-it/bash-it) - A community Bash framework.
- [basher](https://github.com/basherpm/basher) - A package manager for shell scripts.
- [bpkg](https://github.com/bpkg/bpkg) - A lightweight bash package manager.
- [homeshick](https://github.com/andsens/homeshick) - Git dotfile synchronizer written in Bash.

## Shell Script Development

*Tools for writing, improving, or organizing Bash or other shell scripts*

- [ansi](https://github.com/fidian/ansi) - ANSI escape codes in pure bash - change text color, position the cursor, much more.
- [argbash](https://github.com/matejak/argbash) - Bash argument parsing code generator.
- [assert.sh](https://github.com/lehmannro/assert.sh) - Bash unit testing framework.
- [async-bash](https://github.com/zombieleet/async-bash) - Implementation of async functions in bash.
- [bats](https://github.com/bats-core/bats-core) - Bash Automated Testing System.
- [bash3boilerplate](https://github.com/kvz/bash3boilerplate) - Templates to write better Bash scripts.
- [bashful](https://github.com/jmcantrell/bashful) - A collection of libraries to simplify writing Bash scripts.
- [bashify](https://github.com/zombieleet/bashify) - Few helper functions in bash (especially string manipulation functions).
- [bashing](https://github.com/xsc/bashing) - Smashing Bash into Pieces - Bash framework for creating command line tools.
- [bashly](https://github.com/DannyBen/bashly) - Bash command line framework and CLI generator.
- [bashmanager](https://github.com/lingtalfi/bashmanager) - Mini bash framework for creating command line tools.
- [Bashmatic](https://github.com/kigster/bashmatic) - An easy to use DSL library for building BASH-based tooling & installers (900+ functions).
- [bunit](https://github.com/rafritts/bunit) - A unit testing framework for Bash scripts.
- [Bash Infinity](https://github.com/niieani/bash-oo-framework) - A modern boilerplate / framework / standard library for bash.
- [bash-modules](https://github.com/vlisivka/bash-modules) - A collection of modules for unofficial strict mode.
- [bash_unit](https://github.com/pgrange/bash_unit) -  Bash unit testing enterprise edition framework for professionals.
- [bashunit](https://github.com/TypedDevs/bashunit) - A simple testing library for bash scripts.
- [mo](https://github.com/tests-always-included/mo) - Mustache templates in pure bash.
- [semver_bash](https://github.com/cloudflare/semver_bash) - Semantic Versioning in Bash.
- [shellcheck](https://github.com/koalaman/shellcheck) - A static analysis tool for shell scripts.
- [shellharden](https://github.com/anordal/shellharden) - The corrective bash syntax highlighter.
- [shfmt](https://github.com/mvdan/sh) - Format bash programs.
- [shunit2](https://github.com/kward/shunit2) - A unit test framework for Bash scripts with a flavour of JUnit/PyUnit.
- [DevOps-Bash-tools](https://github.com/HariSekhon/DevOps-Bash-tools) - 750+ DevOps Shell Scripts and Advanced Bash environment.
- [modernish](https://github.com/modernish/modernish) - Library with various features for shell scripting.
- [json.bash](https://github.com/h4l/json.bash) - Bash library and command-line tool that creates JSON.

## Just for fun

- [pokeget](https://github.com/talwat/pokeget) - Displays sprites of pokemon in the terminal.

## Community

- [Stack Overflow](http://stackoverflow.com/questions/tagged/bash) - Bash tag on Stack Overflow.
- [/r/bash](https://www.reddit.com/r/bash) - A subreddit dedicated to bash scripting.
- [/r/commandline](https://www.reddit.com/r/commandline) - For anything regarding the command line, in any operating system.
- [#bash](https://web.libera.chat/?nick=Guest&#bash) - IRC channel on Libera.​Chat. The main contributors of the BashGuide, BashFAQ, BashPitfalls and ShellCheck hang around there.

## Other Awesome Lists

Other amazingly awesome lists can be found in [awesome-awesome](https://github.com/emijrp/awesome-awesome) and [awesome-awesomeness](https://github.com/bayandin/awesome-awesomeness).

## Contribute

Contributions welcome! Read the [contribution guidelines](contributing.md) first.

## License

[![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png)](http://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, aloisdg has waived all copyright and related or neighboring rights to this work.
