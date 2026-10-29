---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.BirkhoffErgodicL1.birkhoff_ergodic_theorem_L1
---

# Birkhoff's ergodic theorem in $L^1$ (ergodic case)

**Birkhoff's ergodic theorem in $L^1$ (ergodic case).** Let $\mu$ be a probability measure
on a measurable space $\alpha$, let $T : \alpha \to \alpha$ be ergodic with respect to $\mu$ (in
particular $T$ preserves $\mu$), and let $g : \alpha \to \mathbb{R}$ be $\mu$-integrable. For
$n \ge 1$ let $A_n g(x) = \frac{1}{n} \sum_{k=0}^{n-1} g(T^k x)$ be the Birkhoff averages of
$g$. Then $\int \left| A_n g(x) - \int g \, d\mu \right| d\mu(x) \to 0$ as $n \to \infty$; that
is, the Birkhoff averages of $g$ converge to the constant $\int g \, d\mu$ in $L^1(\mu)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Integrability of Birkhoff averages](integrable-birkhoff-average-of-measure-p.md)
- [Birkhoff averages are $L^1$-contractions](integral-norm-birkhoff-average-sub-le.md)
- [Birkhoff's ergodic theorem in $L^1$ for bounded functions](tendsto-integral-norm-birkhoff-average-o.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BirkhoffErgodicL1](../../../../../sources/v2/MathlibExt.md)
