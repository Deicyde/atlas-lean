---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.FibStepConvolutionWanted.compProdSum_even
---

# Convolution of an even number of consecutive Fibonacci step sequences

**Convolution of an even number of consecutive Fibonacci step sequences.** Write $F^{(s)}_k$
for the Fibonacci $s$-step numbers, and write $\sum_{K(r,N)}$ for a sum over all
$(k_1, \dots, k_r) \in \mathbb{N}^r$ with $k_1 + \dots + k_r = N$. For all natural numbers
$\ell \ge 1$, $m \ge 1$ and $n \ge \ell(m + \ell - 1)$,

$$
\sum_{K(2\ell, n - \ell(m + \ell - 1))} \prod_{j=0}^{2\ell-1} F^{(m+j)}_{k_{j+1}} =
\sum_{K(\ell, n)} \prod_{j=0}^{\ell-1} \left(F^{(m+2j+1)}_{k_{j+1}} - F^{(m+2j)}_{k_{j+1}}\right).
$$

## Depends on

- [Sums over compositions](comp-prod-sum.md)
- [Fibonacci $m$-step numbers](fib-step.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FibStepConvolutionWanted](../../../../../../../sources/v2/WantedExt.md)
- Robert Frontczak and Karol Gryszka, "General Convolution Sums Involving Fibonacci `m`-Step Numbers", Theorem 35.
