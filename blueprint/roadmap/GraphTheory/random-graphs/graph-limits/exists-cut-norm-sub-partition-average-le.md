# Weak regularity lemma (Frieze–Kannan)

For every $\varepsilon > 0$, every weighted graph $G$ on a finite vertex set (unit node weights) has a partition $\mathcal P$ of its vertices into at most $4^{1/\varepsilon^2}$ classes such that
$$d_\square(G, G_{\mathcal P}) \le \varepsilon \, \|G\|_2 ,$$
where $G_{\mathcal P}$ is the partition average and $\|G\|_2 = (|V|^{-2} \sum_{x,y} \beta_{xy}^2)^{1/2}$. Compared with Szemerédi's regularity lemma, the number of classes is only exponential in $1/\varepsilon^2$ instead of a tower, at the price of approximating $G$ only in the cut norm. The standard proof is an energy increment: while $d_\square(G, G_{\mathcal P}) > \varepsilon \|G\|_2$, refining $\mathcal P$ by the two sets witnessing it raises $\|G_{\mathcal P}\|_2^2$ by at least $\varepsilon^2 \|G\|_2^2$.

Mathlib proves the strong form for simple graphs (`szemeredi_regularity`: an $\varepsilon$-uniform equipartition with a tower-type bound on the number of parts) by the same energy-increment method; the weak form stated here, with its exponential bound and for weighted graphs, is not a special case of that statement.

## Background

- [Partition average of a weighted graph](partition-average.md) and [L² norm of a weighted graph](kernel-l2-norm.md): the two quantities in the statement.
- [Cut norm](cut-norm.md): the distance in which the approximation holds.

## Sources

- C. Borgs, J. T. Chayes, L. Lovász, V. T. Sós and K. Vesztergombi, "Convergent sequences of dense graphs I: Subgraph frequencies, metric properties and testing", *Adv. Math.* 219 (2008), 1801–1851, arXiv:math/0702004, Lemma 2.4, inequality (2.10).
- A. Frieze and R. Kannan, "Quick approximation to matrices and applications", *Combinatorica* 19 (1999), 175–220.
