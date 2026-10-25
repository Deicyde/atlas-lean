---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.FibStepConvolutionWanted.fibStep_sub_one_eq_sum_sum
---

# Double partial sums of Fibonacci step numbers

**Double partial sums of Fibonacci step numbers.** For natural numbers $p$ and $n$ with
$1 \le p \le n$, the Fibonacci $(p+1)$-step numbers $F^{(p+1)}_j$ satisfy

$$F^{(p+1)}_n - 1 = \sum_{k=0}^{p-1} \sum_{j=0}^{n-2-k} F^{(p+1)}_j,$$

where an inner sum whose upper limit is $-1$ is empty.

## Depends on

- [Fibonacci $m$-step numbers](fib-step.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FibStepConvolutionWanted](../../../../../../../sources/v2/WantedExt.md)
- Robert Frontczak and Karol Gryszka, "General Convolution Sums Involving Fibonacci `m`-Step Numbers", Corollary 7.
