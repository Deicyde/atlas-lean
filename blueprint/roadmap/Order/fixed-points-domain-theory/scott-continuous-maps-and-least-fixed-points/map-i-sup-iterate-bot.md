# Kleene's fixed-point theorem for pointed dcpos

Let $D$ be a pointed directed-complete partial order and $f : D \to D$ a Scott-continuous map. Then $\bigsqcup_{n} f^n(\bot)$ is a fixed point of $f$ (S. Abramsky and A. Jung, *Domain Theory*, Handbook of Logic in Computer Science vol. 3 (1994), Theorem 2.1.19 (1); for continuous lattices, D. Scott, *Continuous Lattices*, Oxford PRG-7 (1971), Proposition 3.14).

Here Scott continuity is for directed sets, Mathlib's `ScottContinuous`. The statement follows from the ω-chain version, since a Scott-continuous map preserves suprema of ω-chains.

## Background

- [Kleene's fixed point is the least prefixed point](i-sup-iterate-bot-le.md): the other half of Kleene's theorem.
- [The least fixed point is a fixed point](lfp-eq.md): the same statement for ω-continuous maps on ω-complete partial orders.
