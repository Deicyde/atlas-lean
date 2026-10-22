---
article_id: af_b7775adf963c2694099d13c6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.CompactSpectralWanted.compactNormal_hilbertBasis
---

# Spectral theorem for compact normal operators

**Spectral theorem for compact normal operators.** Let $E$ be a complex Hilbert space and $T$
a compact normal operator on $E$. Then there are a Hilbert basis $(b_i)_{i \in I}$ of $E$
and complex numbers $(\mu_i)_{i \in I}$ such that $T b_i = \mu_i b_i$ for every $i$, and the
eigenvalues vanish at infinity: for every $\varepsilon > 0$ the set of $i$ with
$|\mu_i| \ge \varepsilon$ is finite.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.CompactSpectral](../../../../../sources/v2/MathlibExt.md)
- Compact normal spectral theorem, Hilbert-Schmidt and Riesz 1910s; Reed-Simon I; Rudin Functional Analysis; Lean states complex Hilbert compact `IsStarNormal` case with same finite-level-set vanishing condition and same-universe index.
