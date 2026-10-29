---
article_id: af_c968710f42922781bb2901a4
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.completeExponentialAutonomousFunction
---

# Complete exponential autonomous functions

**Complete exponential autonomous functions.** Let $k \ge 1$, $a \in \mathbb{C}$ and
$x_0, \dots, x_{k-1} \in \mathbb{C}$. The complete exponential autonomous function of order $k$
with parameter $a$ and variables $x$ is the sequence $f_0, f_1, f_2, \dots$ of complex numbers
given by $f_n = x_n$ for $n < k$, $f_k = a e^{x_0}$, and $f_n = a e^{x_0} B_{n-k}(y)$ for
$n > k$, where $B_{n-k}$ is the complete Bell polynomial and $y$ is the sequence with
$y_i = f_{i+1}$ (so only $f_1, \dots, f_{n-k}$ enter).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Complete Bell polynomials](complete-bell-polynomial.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.CompleteExponentialAutonomousFunction](../../../../../../../sources/v2/MathlibExt.md)
- statement `jis_4e6064ed86b521df4a4febe5` (concept `jis_sem_2f450d618ad4cc4cadb7505f`).
