---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.FiniteFrame.norm_frameOperator_le
---

# The frame operator has norm at most the upper frame bound

**The frame operator has norm at most the upper frame bound.** Let $E$ be an inner product
space over $\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$ and let $(f_i)_{i \in \iota}$ be a finite
frame in $E$ with frame bounds $A$ and $B$ and frame operator $S$. Then the operator norm of $S$
satisfies $\|S\| \le B$.

## Depends on

- [Finite frame](is-frame.md)
- [Frame operator](frame-operator.md)

## Proof depends on

- [The upper frame bound is positive](pos-right.md)
- [Upper frame inequality](upper.md)
- [Cauchy–Schwarz bound for the frame operator](sq-norm-inner-frame-operator-apply-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.FiniteFrame](../../../../../../../sources/v2/MathlibExt.md)
