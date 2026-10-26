---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kurepaPartialIntegral_goldenFactorialExponent_bounds
---

# Left factorial bounds at the golden factorial exponent

**Left factorial bounds at the golden factorial exponent.** For every integer $n \ge 1$, let
$!n = \sum_{k=0}^{n-1} k!$ be the left factorial, let
$K_n(x) = \int_0^x e^{-t} \sum_{k=0}^{n-1} t^k \, dt$ be Kurepa's partial integral, and let
$\alpha(n)$ be the least positive integer $m$ with $n! \le \varphi^m$, where $\varphi$ is the
golden ratio. Then $\beta(n) = K_n(\alpha(n))$ satisfies $\beta(n) < {!n} < \beta(n) + 1$.

## Depends on

- [Golden factorial exponent](golden-factorial-exponent.md)
- [Kurepa's partial integral](kurepa-partial-integral.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GoldenRatioLeftFactorialLambertWanted](../../../../../sources/v2/WantedExt.md)
- Petojević, Gorjanac Ranitović, Rastovac and Mandić, *The Golden Ratio, Factorials, and the Lambert W Function*, Journal of Integer Sequences 27 (2024), Article 24.5.7, Theorem 12 (`jis-2024-24.5.7-thm-12`).
