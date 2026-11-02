---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.linearFractionalPoleSeries_spec
---

# The linear fractional pole series solves its defining equation

**The linear fractional pole series solves its defining equation.** For all real numbers
$a$ and $c$, the linear fractional pole series $F_{a,c}(u)$, the power series of
$\frac{cu}{a - cu}$, satisfies $(a - cu) \cdot F_{a,c}(u) = cu$ in $\mathbb{R}[[u]]$.

## Depends on

- [Linear fractional pole series](linear-fractional-pole-series.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.KamanoLandenPolyBernoulliWanted](../../../../../sources/v2/WantedExt.md)
- Ken Kamano, *A Generalization of the Landen Connection Formula and Generalized Poly-Bernoulli Numbers*, INTEGERS 24 (2024), Article A77, Section 2, the function `G_g(t)` before Table 1.
