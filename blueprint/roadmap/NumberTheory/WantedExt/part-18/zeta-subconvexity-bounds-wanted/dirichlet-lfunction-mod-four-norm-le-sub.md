---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dirichletLFunction_mod_four_norm_le_subconvex
---

# Dirichlet LFunction mod four norm le subconvex

Subconvexity bound for the `L`-function of the non-principal character `χ` modulo `4`:
for every `ε > 0`, `L(σ + i t, χ) ≪_ε (1 + |t|)^{max((1 - σ)/3, 0) + ε}` uniformly for
`1/2 ≤ σ ≤ 1 + ε` and `|t| ≥ 1`. (Modulo `4` there is exactly one non-principal character;
the paper fixes it throughout.) The truncation `max(·, 0)` is printed in equation (23).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ZetaSubconvexityBoundsWanted](../../../../../sources/v2/WantedExt.md)
- Guodong Hua, *On Higher Moments of Dirichlet Coefficients Attached to Symmetric Power L-Functions Over Certain Sequences of Positive Integers*, INTEGERS 24 (2024), Article A28, Lemma 5, equation (23).
