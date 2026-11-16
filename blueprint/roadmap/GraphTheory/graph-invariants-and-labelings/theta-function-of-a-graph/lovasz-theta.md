# Lovász theta function

The Lovász number of a graph $G$ is the infimum of the [feasible values](theta-feasible.md) of the theta program:

$$
\vartheta(G) = \inf_{a,\,c} \ \max_{v} \frac{1}{\mathrm{cost}_c(a_v)},
$$

over all orthogonal labelings $a$ of $G$ in some $\mathbb{R}^d$ and all nonzero handles $c \in \mathbb{R}^d$. The infimum is in fact attained (Lovász), but the definition does not need that. For a finite graph it is at least the independence number and at most the chromatic number of the complement ([sandwich theorem](sandwich.md)). The graph with no vertices has $\vartheta = 0$.

This is the min-max form; Knuth defines $\vartheta(G)$ as $\max\{\mathbf 1 \cdot x : x \in \mathrm{TH}(G)\}$ and proves that the two agree (his eq. (5.1)); that equality is not formalised here.

## Sources

- L. Lovász, *On the Shannon capacity of a graph*, IEEE Trans. Inform. Theory 25 (1979), 1–7.
- D. E. Knuth, *The Sandwich Theorem*, Electron. J. Combin. 1 (1994), #A1, arXiv:math/9312214v1, §4 and eq. (5.2) with unit weights.
