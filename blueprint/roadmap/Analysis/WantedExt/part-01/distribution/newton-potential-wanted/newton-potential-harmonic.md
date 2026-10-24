---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Distribution.NewtonPotentialWanted.newton_potential_harmonic
---

# The Newton potential is harmonic away from the origin

**The Newton potential is harmonic away from the origin.** Let $E$ be a real inner product space
of dimension $3$, and define $N : E \to \mathbb{R}$ by $N(y) = -1/(4\pi\|y\|)$ for $y \neq 0$ and
$N(0) = 0$. Then the Laplacian of $N$ vanishes at every point $x \neq 0$ of $E$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Distribution.NewtonPotentialWanted](../../../../../../sources/v2/WantedExt.md)
- Mathlib `docs/undergrad.yaml`, section "Distribution calculus" / "Applications" / entry "fundamental solution of the Laplacian"; L. Evans, *Partial Differential Equations*, §2.2.
