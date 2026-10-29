---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Operator.Compact.RieszSchauder.isClosed_range_smul_one_sub
---

# Riesz–Schauder theorem, range part

**Riesz–Schauder theorem, range part.** Let $E$ be a Banach space over $\mathbb{R}$ or
$\mathbb{C}$, let $T : E \to E$ be a compact bounded linear operator, let $\mu \neq 0$ be a
scalar and let $I$ be the identity of $E$. Then the range of $\mu I - T$ is closed in $E$.

The proof restricts $\mu I - T$ to a closed complement of its kernel, where a sequence argument
using compactness of $T$ shows that it is bounded below, hence has closed range.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Continuous projection onto a finite-dimensional subspace](exists-continuous-projection.md)
- [Riesz–Schauder theorem, kernel part](finite-dimensional-ker.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Operator.Compact.RieszSchauder](../../../../../../../../sources/v2/MathlibExt.md)
