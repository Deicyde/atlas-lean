---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.FibStepConvolutionWanted.sum_fibStep_mul_sub_two
---

# Convolution of the $m$-step and $(m-2)$-step Fibonacci numbers via Jacobsthal numbers

**Convolution of the $m$-step and $(m-2)$-step Fibonacci numbers via Jacobsthal numbers.**
Write $F^{(m)}_n$ for the Fibonacci $m$-step numbers ($F^{(m)}_0 = 0$, $F^{(m)}_1 = 1$, and each
later term is the sum of the $m$ terms before it, terms at negative indices being $0$), and $J_n$
for the Jacobsthal numbers ($J_0 = 0$, $J_1 = 1$, $J_{n+2} = J_{n+1} + 2 J_n$). For all natural
numbers $m \ge 3$ and $n \ge 2$,

$$\sum_{j=0}^{n} F^{(m)}_j F^{(m-2)}_{n-j} =
J_{n-1} + \sum_{j=0}^{n-2} J_j \bigl(F^{(m-2)}_{n-j} - F^{(m)}_{n-2-j}\bigr).$$

## Depends on

- [Fibonacci $m$-step numbers](fib-step.md)
- [Jacobsthal numbers](jacobsthal-seq.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FibStepConvolutionWanted](../../../../../../../sources/v2/WantedExt.md)
- Robert Frontczak and Karol Gryszka, "General Convolution Sums Involving Fibonacci `m`-Step Numbers", Theorem 19.
