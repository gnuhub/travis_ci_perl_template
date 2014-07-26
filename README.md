[![Build Status](https://travis-ci.org/gnuhub/travis_ci_perl_template.svg?branch=master)](https://travis-ci.org/gnuhub/travis_ci_perl_template)

what
==========

* perl 项目 BDD TDD 测试驱动模板
* 编写一个项目模板，以后perl项目可以直接可以使用

why
============

* 非常喜欢 kiwi
* 系统管理自动化

how
==============

* http://docs.travis-ci.com/user/languages/perl/
* 使用 `install` 覆盖掉默认的 `cpanm --quiet --installdeps --notest .`
```
install:
  - cpanm -f -n $(cat .perlmodules | tr "\n" " ")
```
* 与原来知识的结合点 是 make 
```
script: make test
```
* [kiwi Makefile范例](https://github.com/gnuhub/kiwi/blob/gnuhub_kiwi/Makefile)