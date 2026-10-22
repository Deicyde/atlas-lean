---
article_id: af_d6b4eb114e00d2fb90408654
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Complex.HartogsWanted.hartogs_posLog_norm_le_circleAverage
---

# Sub-mean-value inequality for the positive logarithm of a holomorphic function

**Sub-mean-value inequality for the positive logarithm of a holomorphic function.** Let
$c \in \mathbb{C}$, $R > 0$ and let $f : \mathbb{C} \to \mathbb{C}$ be analytic at every point of
the closed disc $|z - c| \le R$. Then
$$\log^+ |f(c)| \le \frac{1}{2\pi} \int_0^{2\pi} \log^+ |f(c + R e^{i\theta})| \, d\theta,$$
where $\log^+ t = \max(0, \log t)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.HartogsSeparateAnalyticity](../../../../../../../sources/v2/MathlibExt.md)
