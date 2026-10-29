---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.FiniteFrame.isFrame_dualFrame
---

# The canonical dual frame is a frame

**The canonical dual frame is a frame.** Let $E$ be a Hilbert space over
$\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$ and let $(f_i)_{i \in \iota}$ be a finite frame in $E$
with frame bounds $A$ and $B$ and frame operator $S$. Then the canonical dual frame
$(S^{-1} f_i)_{i \in \iota}$ is a frame with lower frame bound $1/B$ and upper frame bound $1/A$.

## Depends on

- [Finite frame](is-frame.md)
- [Canonical dual frame](dual-frame.md)

## Proof depends on

- [Lower frame inequality](lower.md)
- [The lower frame bound is positive](pos-left.md)
- [The upper frame bound is positive](pos-right.md)
- [Upper frame inequality](upper.md)
- [Frame operator](frame-operator.md)
- [Inverse frame operator](frame-operator-inv.md)
- [The inverse frame operator is a left inverse](frame-operator-inv-comp-frame-operator.md)
- [The inverse frame operator is a right inverse](frame-operator-comp-frame-operator-inv.md)
- [Frame operator of the canonical dual frame](frame-operator-dual-frame.md)
- [Real part of the frame quadratic form](re-inner-frame-operator-apply-self.md)
- [Cauchy–Schwarz bound for the frame operator](sq-norm-inner-frame-operator-apply-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.FiniteFrame](../../../../../../../sources/v2/MathlibExt.md)
