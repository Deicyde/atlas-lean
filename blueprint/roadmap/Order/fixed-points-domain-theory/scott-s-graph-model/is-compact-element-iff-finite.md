# The compact elements of `P(ω)` are the finite sets

A set $s \subseteq \mathbb{N}$ is a compact element of the complete lattice $P(\omega)$, that is, $s \subseteq \bigcup S$ implies $s \subseteq \bigcup S_0$ for a finite $S_0 \subseteq S$, if and only if $s$ is finite. Every set is the union of its finite subsets, so $P(\omega)$ is an algebraic lattice whose compact elements are exactly the finite sets $e_n$ (D. Scott, *Data types as lattices*, SIAM J. Comput. 5(3) (1976), 522–587, §1: each $x$ is the limit of its finite subsets). Algebraic lattices are continuous lattices, the class of domains in D. Scott, *Continuous Lattices* (Oxford PRG-7, 1971). Mathlib calls algebraic lattices compactly generated (`IsCompactlyGenerated`), and already knows that $P(\omega)$ is one.

## Background

- [The `n`-th finite set of the graph model](fin-set.md): the enumeration of the compact elements.
- [Scott's characterisation theorem for `P(ω)`](mem-iff-exists-finset-of-scott-continuou.md): continuous functions are determined by their values on compact elements.
