---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.trollopeDelangeFluctuation
---

# Trollope–Delange fluctuation

**Trollope–Delange fluctuation.** Let $q$ be a natural number and let $h$ be Delange's series
in base $q$. The Trollope–Delange fluctuation in base $q$ is the function of a real number $x$
given by $F(x) = \frac{q - 1}{2}(1 + \lfloor x \rfloor - x) +
q^{1 + \lfloor x \rfloor - x}\, h(q^{x - \lfloor x \rfloor - 1})$, where $\lfloor x \rfloor$ is
the floor of $x$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Delange's series](trollope-delange-series.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DigitSumDirichletConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- Ka Lun Wong and Erdenebileg Erdenebat, *Asymptotics of Partial Sums of Dirichlet Convolutions of Digital Sum Functions in Arbitrary Bases*, INTEGERS 26 (2026), Article A43, Theorem 1 (definition of `F`).
