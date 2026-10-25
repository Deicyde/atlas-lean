---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.FibStepConvolutionWanted.fibStepGF_mixed_triple
---

# Generating-function form of the triple convolution with two consecutive step sequences

**Generating-function form of the triple convolution with two consecutive step sequences.**
For a natural number $s$ let $F^{(s)}(X) = \sum_{n \ge 0} F^{(s)}_n X^n$ be the ordinary
generating function, with rational coefficients, of the Fibonacci $s$-step numbers
$F^{(s)}_n$. For all natural numbers $m \ge 1$ and $p \ge 1$, the formal power series over
$\mathbb{Q}$ satisfy

$$
X^m F^{(m)}(X) F^{(m+1)}(X) F^{(p)}(X) = F^{(p)}(X) F^{(m+1)}(X) - F^{(p)}(X) F^{(m)}(X).
$$

## Depends on

- [Generating function of the Fibonacci $m$-step numbers](fib-step-gf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FibStepConvolutionWanted](../../../../../../../sources/v2/WantedExt.md)
- Robert Frontczak and Karol Gryszka, "General Convolution Sums Involving Fibonacci `m`-Step Numbers", Theorem 25.
