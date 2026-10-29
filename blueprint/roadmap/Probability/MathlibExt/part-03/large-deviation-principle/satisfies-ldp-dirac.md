---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.LargeDeviationPrinciple.satisfiesLDP_dirac
---

# Large deviation principle for a Dirac mass

**Large deviation principle for a Dirac mass.** Let $X$ be a $T_1$ topological space equipped
with its Borel $\sigma$-algebra, and let $x_0 \in X$. The constant sequence of measures
$\mu_n = \delta_{x_0}$ satisfies the large deviation principle with the Dirac rate function of
$x_0$, which is $0$ at $x_0$ and $\infty$ elsewhere.

Indeed, the mass $1$ stays at $x_0$, so the exponential cost of a set is $0$ if it contains $x_0$
and $\infty$ otherwise.

## Depends on

- [Large deviation principle for a sequence of measures](satisfies-ldp.md)
- [Rate function of a Dirac mass](dirac-rate.md)

## Proof depends on

- [Rate function](is-rate-function.md)
- [The Dirac rate function is infinite away from its center](dirac-rate-apply-of-ne.md)
- [The Dirac rate function vanishes at its center](dirac-rate-apply-self.md)
- [Log-scaled Dirac mass of a set avoiding the center](dirac-ldp-term-eq-bot-of-not-mem.md)
- [Log-scaled Dirac mass of a set containing the center](dirac-ldp-term-eq-zero-of-mem.md)
- [Infimum of the Dirac rate function over a set containing the center](i-inf-dirac-rate-of-mem.md)
- [Infimum of the Dirac rate function over a set avoiding the center](i-inf-dirac-rate-of-not-mem.md)

## Sources

- [MathlibExt, MathlibExt.Probability.LargeDeviationPrinciple](../../../../../sources/v2/MathlibExt.md)
