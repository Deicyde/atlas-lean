---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hasDerivAt_zurita_antiderivative_one
---

# Zurita's antiderivative of $x^{-n-1/2}\arcsin(\sqrt{x})/(1-x)^{3/2}$

**Zurita's antiderivative of $x^{-n-1/2}\arcsin(\sqrt{x})/(1-x)^{3/2}$.** Let $n \ge 1$, let
$c_n$ be Zurita's constant and let $S_n$ and $T_{n-2}$ be Zurita's polynomials (with
$T_{-1} = 0$). For every real $x$ with $0 < x < 1$, the function

$$
F(y) = \log|y - 1| + c_n \log y + \frac{T_{n-2}(y)}{y^{n-1}} +
\frac{\arcsin(\sqrt{y})\, S_n(y)}{y^{n-1/2} \sqrt{1 - y}}
$$

has derivative $x^{-n-1/2} \arcsin(\sqrt{x}) / (1 - x)^{3/2}$ at $x$.

## Depends on

- [Zurita's constant $c_n$](zurita-c.md)
- [Zurita's polynomial $S_n$](zurita-s.md)
- [Zurita's polynomial $T_{n-2}$](zurita-t.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedCentralBinomialArcsinWanted](../../../../../../../sources/v2/WantedExt.md)
- Rimer Zurita, *Power Series Associated with Reciprocals of Generalized Central Binomial Coefficients*, INTEGERS 26 (2026), Article A2, Lemma 1 (`integers-2026-A2-lem-1`).
