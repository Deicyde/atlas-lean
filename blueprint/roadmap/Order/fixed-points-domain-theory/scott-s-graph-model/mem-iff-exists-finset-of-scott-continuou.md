# Scott's characterisation theorem for `P(ω)`

Let $f : P(\omega) \to P(\omega)$ be Scott-continuous, that is, preserve suprema (unions) of nonempty directed families. Then for all $x \subseteq \mathbb{N}$ and $m \in \mathbb{N}$,
$$m \in f(x) \iff m \in f(e) \text{ for some finite } e \subseteq x.$$
So a continuous function is determined by its values on finite sets.

Scott's Theorem 1.1 (D. Scott, *Data types as lattices*, SIAM J. Comput. 5(3) (1976), 522–587) states that $f$ is continuous if and only if this holds; the page proves the forward direction, for Mathlib's notion of Scott continuity (`ScottContinuous`). The converse is not formalised here.

## Background

- [Scott's graph theorem, part (i)](app-graph.md): the main consequence, that $f$ is recovered from its graph.
