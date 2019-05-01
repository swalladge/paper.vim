
# paper.vim

Copyright © 2019 Samuel Walladge


## About

A light colour scheme designed with the following goals:

1. usable in high glare conditions
2. look like writing and annotations on paper
3. be simple: no configuration, custom terminal colours, etc.

NOTE: this is not yet complete - there are still more highlight-groups to add
and configure, and more colour tweaks I want to make. Feel free to take it for
a test drive, but it will feel incomplete.

Should work out of the box for 256 colour terminals and 24bit gui/terminals.

Inspired by [papercolor-theme](https://github.com/NLKNguyen/papercolor-theme)
by [Nikyle Nguyen](https://github.com/NLKNguyen). Design copied under the terms
of the MIT license.

Pull requests, bug reports, suggestions, or comments appreciated!

Example screenshot:

![screenshot displaying some code](https://static.swalladge.id.au/vim/paper/screenshot1.png)


## Installation

`:h packages` or use a package manager of your choice.

## Usage

```
:colorscheme paper
```


## Configuration

This is a lean mean colorscheme. There is no configuration. If you want to
customize the colours, you are free to fork the repository and make changes as
you wish (see development info below). Please consider making a pull request
back to the original repository if you feel your changes may benefit the wider
community.


## Development

This colour scheme is developed using romainl's [erb
template](https://gist.github.com/romainl/5cd2f4ec222805f49eca). Ruby must be
installed (for the `erb` command).

Edit the variables in `colors/paper.erb` and run `make` to build
`colors/paper.vim`. `colors/paper.vim` should not be edited directly.



## License

```
The MIT License (MIT)

Copyright (c) 2015-2017 Nikyle Nguyen
Copyright (c) 2019 Samuel Walladge

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
