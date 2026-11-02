---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.digitSumRemainderIntegral
---

# Weighted integral of the Trollope–Delange remainder

**Weighted integral of the Trollope–Delange remainder.** For a natural number $q$, let $J$
be the remainder of the Trollope–Delange formula in base $q$. For a real number $x$, define
$K(x) = \int_1^x J(u)/u^2 \, du$, an oriented interval integral (so
$K(x) = -\int_x^1 J(u)/u^2 \, du$ when $x < 1$) that is taken to be $0$ when $J(u)/u^2$ is not
integrable on the interval between $1$ and $x$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Trollope–Delange remainder](digit-sum-remainder.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DigitSumDirichletConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- Ka Lun Wong and Erdenebileg Erdenebat, *Asymptotics of Partial Sums of Dirichlet Convolutions of Digital Sum Functions in Arbitrary Bases*, INTEGERS 26 (2026), Article A43, Lemma 1 (definition of `K`).
