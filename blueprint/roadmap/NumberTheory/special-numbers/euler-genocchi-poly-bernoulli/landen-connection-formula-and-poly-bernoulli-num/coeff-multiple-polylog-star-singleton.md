---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.coeff_multiplePolylogStar_singleton
---

# Depth-one non-strict multiple polylogarithm

**Depth-one non-strict multiple polylogarithm.** For all natural numbers $a$ and $m$, the
coefficient of $z^m$ in the non-strict multiple polylogarithm $\mathrm{Li}^{\star}_{(a)}(z)$ is
$1/m^a$, with the conventions $0^0 = 1$ and $1/0 = 0$. In particular
$\mathrm{Li}^{\star}_{(a)}(z) = \sum_{m \ge 1} z^m / m^a$ for $a \ge 1$.

## Depends on

- [Non-strict multiple polylogarithm](multiple-polylog-star.md)

## Proof depends on

- [Coefficient recursion for the non-strict multiple polylogarithm](multiple-polylog-star-coeff-rev.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.KamanoLandenPolyBernoulliWanted](../../../../../sources/v2/WantedExt.md)
- Ken Kamano, *A Generalization of the Landen Connection Formula and Generalized Poly-Bernoulli Numbers*, INTEGERS 24 (2024), Article A77, Section 1.
