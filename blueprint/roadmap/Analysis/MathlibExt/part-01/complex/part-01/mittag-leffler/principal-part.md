---
article_id: af_822605d9ffb0d348787159ec
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Complex.MittagLefflerWanted.principalPart
---

# Principal part with finitely many coefficients

**Principal part with finitely many coefficients.** For a point $s \in \mathbb{C}$ and a finitely
supported sequence $c = (c_k)_{k \in \mathbb{N}}$ of complex coefficients, the principal part at
$s$ with coefficients $c$ is the function $\mathbb{C} \to \mathbb{C}$ given by
$z \mapsto \sum_k c_k (z - s)^{-(k+1)}$, the sum running over the finitely many $k$ with
$c_k \neq 0$.

At $z = s$ every term is taken to be $0$ (the convention $0^{-n} = 0$), so the function has value
$0$ there.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.MittagLeffler](../../../../../../../sources/v2/MathlibExt.md)
