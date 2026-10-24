---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Distribution.Dirichlet1DWanted.dirichlet_1d_exists
---

# Existence for the one-dimensional Dirichlet problem

**Existence for the one-dimensional Dirichlet problem.** Let $f : \mathbb{R} \to \mathbb{R}$ be
continuous on $[0, 1]$. Then there is a twice continuously differentiable function
$u : \mathbb{R} \to \mathbb{R}$ with $u(0) = u(1) = 0$ and $u''(x) = f(x)$ for every
$x \in (0, 1)$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Distribution.Dirichlet1DWanted](../../../../../../sources/v2/WantedExt.md)
- Mathlib `docs/undergrad.yaml`, section "Topology" / "Hilbert spaces" / entry "H^1_0([0,1]) and its application to the one-dimensional Dirichlet problem"; L. Evans, *Partial Differential Equations*, Ch. 6.
