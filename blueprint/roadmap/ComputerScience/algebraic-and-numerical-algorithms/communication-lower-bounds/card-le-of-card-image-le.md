# Evaluations per segment

Let $E$ be a finite set of index triples $(i, j, k)$, read as the evaluations $g_{ijk}(a(i,k), b(k,j))$ that update $c(i,j)$. If $E$ uses at most $4M$ operands $a(i, k)$, at most $4M$ operands $b(k, j)$ and at most $4M$ accumulators $c(i, j)$, that is, if its three projections onto $(i, k)$, $(j, k)$ and $(i, j)$ have at most $4M$ elements each, then

$$|E| \le \sqrt{(4M)^3} = 8 M \sqrt{M}.$$

This is step (2) of the argument of G. Ballard, J. Demmel, O. Holtz and O. Schwartz, *Minimizing communication in numerical linear algebra*, SIAM J. Matrix Anal. Appl. 32 (2011); arXiv:0905.2485, Section 2, which calls this bound $F$. In a segment of $M$ loads and stores, at most $2M$ operands were in fast memory at its start or are read during it, and at most $2M$ are left in fast memory at its end or written during it, which gives the $4M$ when no operand is created and discarded inside the segment.

## Informally uses

- [Discrete Loomis–Whitney inequality (three dimensions)](../../../Combinatorics/extremal-set-theory/loomis-whitney-and-brascamp-lieb-inequalities/card-sq-le-card-mul-card-mul-card.md): $|E|^2$ is at most the product of the three projection sizes, here at most $(4M)^3$.
