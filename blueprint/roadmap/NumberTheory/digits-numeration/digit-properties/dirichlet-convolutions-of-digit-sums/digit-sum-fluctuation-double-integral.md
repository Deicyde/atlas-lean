---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.digitSumFluctuationDoubleIntegral
---

# Double integral of the Trollope–Delange fluctuation

**Double integral of the Trollope–Delange fluctuation.** For a natural number $q$ and a real
number $x$, let $F$ be the Trollope–Delange fluctuation in base $q$. Then $H(x)$ is the real number

$$H(x) = \int_1^x \frac{1}{u} \left( \int_1^u \frac{F(\log v / \log q)}{v} \, dv \right) du,$$

where the integrals are oriented, so that $\int_a^b = -\int_b^a$ when $b < a$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Trollope–Delange fluctuation](trollope-delange-fluctuation.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DigitSumDirichletConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- Ka Lun Wong and Erdenebileg Erdenebat, *Asymptotics of Partial Sums of Dirichlet Convolutions of Digital Sum Functions in Arbitrary Bases*, INTEGERS 26 (2026), Article A43, Lemma 1 (definition of `H`).
