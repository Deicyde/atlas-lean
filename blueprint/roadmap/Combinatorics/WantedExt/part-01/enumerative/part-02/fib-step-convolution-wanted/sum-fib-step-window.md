---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.FibStepConvolutionWanted.sum_fibStep_window
---

# Sum of $2m + 2$ consecutive Fibonacci $m$-step numbers

**Sum of $2m + 2$ consecutive Fibonacci $m$-step numbers.** Write $F^{(m)}_n$ for the
Fibonacci $m$-step numbers ($F^{(m)}_0 = 0$, $F^{(m)}_1 = 1$, and each later term is the sum of
the $m$ terms before it, terms at negative indices being $0$). For every natural number $m \ge 2$
and every natural number $n$,

$$\sum_{k=0}^{2m+1} F^{(m)}_{n+k} = 4 F^{(m)}_{n+2m}.$$

## Depends on

- [Fibonacci $m$-step numbers](fib-step.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FibStepConvolutionWanted](../../../../../../../sources/v2/WantedExt.md)
- Robert Frontczak and Karol Gryszka, "General Convolution Sums Involving Fibonacci `m`-Step Numbers", Lemma 39.
