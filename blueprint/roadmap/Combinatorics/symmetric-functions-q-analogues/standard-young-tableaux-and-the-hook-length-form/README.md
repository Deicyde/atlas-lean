# Standard Young tableaux and the hook length formula

A standard Young tableau of shape $\lambda \vdash n$ fills the Young diagram of $\lambda$ with
$1, \dots, n$, increasing along rows and down columns; $f^\lambda$ denotes their number. It is the
dimension of the irreducible representation of $\mathfrak S_n$ indexed by $\lambda$. Two classical
facts about it: the hook length formula $f^\lambda = n! / \prod_{u \in \lambda} h(u)$, and
$\sum_{\lambda \vdash n} (f^\lambda)^2 = n!$, which the Robinson–Schensted–Knuth (RSK) algorithm
proves bijectively by sending a permutation of $[n]$ to a pair of standard Young tableaux of the
same shape. Stanley, *Algebraic Combinatorics*, Chapter 8 and its appendix, and *Enumerative
Combinatorics*, vol. 2, Chapter 7, develop both.

- [Straight shape as a skew shape](straight-shape.md)
- [Tableaux are determined by their entries](ext.md)
- [Number of standard Young tableaux](syt-count.md)
- [Hook length of a cell](hook-length.md)
- [Hook lengths are positive](hook-length-pos.md)
- [Hook length formula](syt-count-mul-prod-hook-length.md)
- [Sum of the squares of the numbers of standard Young tableaux](sum-syt-count-sq.md)

## Related topics

- [Symmetric functions and skew Young tableaux](../symmetric-functions-and-skew-young-tableaux/README.md):
  the definitions of skew shapes and of semistandard and standard Young tableaux used here.
