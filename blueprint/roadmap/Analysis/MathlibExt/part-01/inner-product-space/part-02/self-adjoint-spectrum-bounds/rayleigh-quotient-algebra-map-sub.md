---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.SelfAdjointSpectrumBounds.rayleighQuotient_algebraMap_sub
---

# Rayleigh quotient of a shifted operator

**Rayleigh quotient of a shifted operator.** Let $T$ be a bounded linear operator on an inner
product space $H$ over $\mathbb{R}$ or $\mathbb{C}$, let $I$ be the identity operator on $H$, and
write $R_S(x) = \operatorname{Re}\langle Sx, x\rangle / \|x\|^2$ for the Rayleigh quotient of an
operator $S$. Then for every real number $t$ and every nonzero $x \in H$,
$R_{tI - T}(x) = t - R_T(x)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.SelfAdjointSpectrumBounds](../../../../../../../sources/v2/MathlibExt.md)
