---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.LegendreTransform.legendreTransform_legendreTransform_le
---

# The double Legendre transform lies below the function

**The double Legendre transform lies below the function.** Let $d \in \mathbb{N}$ and let
$\Lambda : \mathbb{R}^d \to [-\infty, \infty]$ be a function that never takes the value
$-\infty$, with Legendre transform $\Lambda^*$. Then the Legendre transform $\Lambda^{**}$ of
$\Lambda^*$ satisfies $\Lambda^{**}(x) \le \Lambda(x)$ for every $x \in \mathbb{R}^d$.

The proof bounds $\Lambda^{**}$ by the Fenchel biconjugate of $\Lambda$.

## Depends on

- [Legendre transform](legendre-transform.md)

## Proof depends on

- [The biconjugate lies below the function](../../../../Analysis/MathlibExt/part-01/convex/fenchel-moreau/biconj-le.md)
- [Fenchel biconjugate](../../../../Analysis/MathlibExt/part-01/convex/fenchel-moreau/fenchel-biconj.md)
- [Fenchel conjugate](../../../../Analysis/MathlibExt/part-01/convex/fenchel-moreau/fenchel-conj.md)
- [Supremum formula for the Legendre transform](legendre-transform-eq-i-sup.md)

## Sources

- [MathlibExt, MathlibExt.Probability.LegendreTransform](../../../../../sources/v2/MathlibExt.md)
