---
layout: page
permalink: /publications/
title: publications
nav: true
---

<a href="#journal">Journal articles</a><br>
<a href="#conf">Conference proceedings</a><br>
<a href="#talk">Invited talks</a><br>
<a href="#thesis">Theses</a><br>
(publication lists generated from BibTeX using [Jekyll-Scholar](https://www.rubydoc.info/gems/jekyll-scholar/0.4.0))

***
<h3 id="journal">Journal Articles</h3>

{% bibliography -f mypublications -q @article %}

***
<br>
<h3 id="conf">Conference Proceedings</h3>

{% bibliography -f mypublications -q @inproceedings %}

***
<br>
<h3 id="talk">Invited Talks</h3>

{: reversed="reversed"}

1. **Pliable Communications**<br>
by <ins>L. Ong</ins><br>
at the *Australian Communications Theory Workshop* ([AusCTW 2020](https://sites.google.com/view/ausctw/)) Webminar, Oct. 9, 2020

1. **Information-Theoretic Security via Side Information**<br>
by <ins>L. Ong</ins><br>
at the *Australian Communications Theory Workshop*, Canberra, Australia, Jan. 18, 2017

1. **Index coding - improving broadcast rates using side information**<br>
by <ins>L. Ong</ins><br>
at the [*Celebration of Shannon's 100th Birthday*](http://sites.google.com/site/shannon100th/home), University of Technology Sydney, Australia, Apr. 29, 2016

1. **Linear Index Codes are Optimal Up to Five Nodes**<br>
by <ins>L. Ong</ins><br>
at *Workshop at BIRS: Between Shannon and Hamming: Network Information Theory and Combinatorics* (15w5130), Banff, Canada, Mar. 3, 2015 [[slides](http://www.birs.ca//workshops//2015/15w5130/files/ong.pdf)] 

1. **Functional-Decode-Forward for Multi-Way Relay Channels**<br>
by <ins>L. Ong</ins><br>
at *Institute for Infocomm Research* (I<sup>2</sup>R), Singapore, Nov. 23, 2010<br>
(sponsored by IEEE Vehicular Technology Society (VTS) Chapter, Singapore Section)

1. **Functional-Decode-Forward for Multi-Way Relay Channels**<br>
by <ins>L. Ong</ins><br>
at *Institute for Telecommunications Research*  (ITR), Adelaide, Australia, Aug. 17, 2010

1. **Coding Strategies for Relay Networks**<br>
by <ins>L. Ong</ins><br>
at the *Australian Communications Theory Workshop*, Canberra, Australia, Feb. 4, 2010

***
<br>
<h3 id="thesis">Theses</h3>

{% bibliography -f mypublications -q @phdthesis %}