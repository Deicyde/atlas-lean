---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.FibStepConvolutionWanted.fibStep
---

# Fibonacci $m$-step numbers

**Fibonacci $m$-step numbers.** For natural numbers $m$ and $n$, the integer $F^{(m)}_n$ is
defined by $F^{(m)}_0 = 0$, $F^{(m)}_1 = 1$ and $F^{(m)}_n = \sum_{j=1}^{m} F^{(m)}_{n-j}$ for
$n \ge 2$, where $F^{(m)}_i = 0$ for $i < 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Initial segments of the Fibonacci $m$-step sequence](fib-step-seq.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FibStepConvolutionWanted](../../../../../../../sources/v2/WantedExt.md)
