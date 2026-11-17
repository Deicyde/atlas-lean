# Parallel bandwidth lower bound

Let the evaluations $G$ of a computation of matrix-multiplication form be shared among $P > 0$ processors, each with a local memory of $M$ words, processor $q$ evaluating a set $G_q$ (together covering $G$) with an execution satisfying the segment hypotheses of the [bandwidth lower bound](card-div-sub-le-words.md) for $W_q$ words moved. Then some processor moves at least

$$\frac{|G|}{8 P \sqrt{M}} - M$$

words, because some processor performs at least $|G|/P$ evaluations. This is the argument of Corollary 5 of G. Ballard, J. Demmel, O. Holtz and O. Schwartz, *Minimizing communication in numerical linear algebra*, arXiv:0905.2485, which assumes memory balance, $M = O(\mathrm{NNZ}/P)$ for $\mathrm{NNZ}$ nonzero entries, and states the bound as $\Omega(|G|/\sqrt{P \cdot \mathrm{NNZ}} - \mathrm{NNZ}/P)$; for dense $n \times n$ matrices with $M = \Theta(n^2/P)$ it is $\Omega(n^2/\sqrt{P})$ words, which Cannon's algorithm attains.

## Informally uses

- [Bandwidth lower bound, segment-counting form](card-div-sub-le-words.md): applied to a processor with at least $|G|/P$ evaluations.
