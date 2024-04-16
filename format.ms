.de H
.NH
\\$1
.XS
.LG
\\*(SN\t\\$1
.NL
.XE
..
.de H2
.NH 2
\\$1
.XS
\\*(SN\t\t\\$1
.XE
..
.de SC
.DS B
.fam C
..
.de SE
.DE
.fam T
..
.de BU
.IP \(bu
..
\# .nr commands modify number registers. For example, PS changes the
\# font size and LL changes the line length. I set PS to 12p
\# and LL to 6.5i so that the document has 12 point font and
\# 1 inch margins HY controls hyphenation at the end of lines
.nr PS 12p
.nr LL 6.5i
.PO 1i
.nr HY 0
