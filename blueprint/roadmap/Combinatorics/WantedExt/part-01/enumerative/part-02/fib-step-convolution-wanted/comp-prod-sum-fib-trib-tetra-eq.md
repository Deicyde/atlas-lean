---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.FibStepConvolutionWanted.compProdSum_fib_trib_tetra_eq
---

# Two convolution forms of the Fibonacci–tribonacci–tetranacci triple sum

**Two convolution forms of the Fibonacci–tribonacci–tetranacci triple sum.** Write $F_k$,
$T_k$ and $Q_k$ for the Fibonacci $2$-, $3$- and $4$-step numbers, and write $\sum_{K(3,N)}$ for
a sum over all $(k_1, k_2, k_3) \in \mathbb{N}^3$ with $k_1 + k_2 + k_3 = N$. For every natural
number $n \ge 2$,

$$
\sum_{K(3, n - 2)} F_{k_1} T_{k_2} Q_{k_3} = \sum_{j=0}^{n} (T_j - F_j) Q_{n-j} =
\sum_{j=0}^{n+1} F_{n+1-j} (Q_j - T_j).
$$

## Depends on

- [Sums over compositions](comp-prod-sum.md)
- [Fibonacci $m$-step numbers](fib-step.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FibStepConvolutionWanted](../../../../../../../sources/v2/WantedExt.md)
- Robert Frontczak and Karol Gryszka, "General Convolution Sums Involving Fibonacci `m`-Step Numbers", Corollary 36.
