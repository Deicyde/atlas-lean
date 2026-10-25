---
article_id: af_9bdc9edced2bceca5678f713
declaration: def
origin: cited
statement: formalized
lean: ArithmeticFunction.dedekindPsi
---

# Dedekind psi function

**Dedekind psi function.** The Dedekind psi function $\psi$ is the arithmetic function with
values in $\mathbb{N}$ given by $\psi(0) = 0$ and, for $n > 0$,

$$
\psi(n) = \prod_{p^k \parallel n} p^{k-1} (p + 1),
$$

the product running over the primes $p$ dividing $n$, with $p^k$ the exact power of $p$ dividing
$n$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.DedekindPsi](../../../../../../../sources/v2/MathlibExt.md)
