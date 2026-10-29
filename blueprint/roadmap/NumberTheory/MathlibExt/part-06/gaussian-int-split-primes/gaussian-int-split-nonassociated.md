---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: GaussianInt.gaussianInt_split_nonassociated
---

# Gaussian integers of split prime norm are not associate to their conjugates

**Gaussian integers of split prime norm are not associate to their conjugates.** Write
$N(a + bi) = a^2 + b^2$ for the norm on $\mathbb{Z}[i]$. Let $p$ be a prime with
$p \equiv 1 \pmod 4$ and let $\pi \in \mathbb{Z}[i]$ satisfy $N(\pi) = p$. Then the complex
conjugate $\bar{\pi}$ is not associated to $\pi$: there is no unit $u$ of $\mathbb{Z}[i]$ with
$\bar{\pi} u = \pi$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Units of the Gaussian integers](../../part-05/gaussian-int-prime-basics/gaussian-int-is-unit-iff.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.GaussianIntSplitPrimes](../../../../../sources/v2/MathlibExt.md)
