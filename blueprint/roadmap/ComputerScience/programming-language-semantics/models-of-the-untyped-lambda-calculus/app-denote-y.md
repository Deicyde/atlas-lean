# Scott's first recursion theorem

In the graph model, the paradoxical combinator $Y$ applied to any $u \subseteq \mathbb{N}$ denotes the least fixed point $\bigcup_k \operatorname{app}(u, \cdot)^k(\emptyset)$ of the continuous function determined by $u$ (D. Scott, *Data types as lattices*, SIAM J. Comput. 5(3) (1976), 522–587, Theorem 2.5). So recursion is λ-definable in $P(\omega)$, and the least fixed points given by the fixed-point theorem are the ones that $Y$ computes.

## Background

- [Scott's first recursion theorem in `P(ω)`](../../../Order/fixed-points-domain-theory/scott-s-graph-model/app-graph-diag.md): the set-level statement, to which this reduces by unfolding the denotation of $Y$.
- [The paradoxical combinator `Y`](y.md): the term.
