---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.generalizedMultiplePolylog_one
---

# Initial value of the generalized multiple polylogarithm

**Initial value of the generalized multiple polylogarithm.** Let
$g = (g_0, g_1, \dots, g_s)$ be Landen data, where $g_0$ has rows $(1, -1)$ and $(c_0, d_0)$,
and let $\beta, \gamma \in \mathbb{R}^s$. Then
$\mathrm{Li}_{(1)}(g; (\beta, \gamma); z) = \int_0^z G_{g_0}(u)\,du$, where
$u\,G_{g_0}(u) = \frac{c_0 u}{1 - c_0 u} + \frac{d_0 u}{1 + d_0 u}$ is the Landen form series of
$g_0$ and the integral of a power series is taken term by term.

## Depends on

- [Landen data](landen-data.md)
- [Kamano's generalized multiple polylogarithm](generalized-multiple-polylog.md)
- [Formal integral against $du/u$](integral-div-x.md)
- [Landen form series](landen-form-series.md)

## Proof depends on

- [Reversed recursion for Kamano's generalized multiple polylogarithm](polylog-rev.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.KamanoLandenPolyBernoulliWanted](../../../../../sources/v2/WantedExt.md)
- Ken Kamano, *A Generalization of the Landen Connection Formula and Generalized Poly-Bernoulli Numbers*, INTEGERS 24 (2024), Article A77, display (6).
