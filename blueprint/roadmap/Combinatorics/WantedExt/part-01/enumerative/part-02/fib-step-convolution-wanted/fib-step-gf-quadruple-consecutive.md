---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.FibStepConvolutionWanted.fibStepGF_quadruple_consecutive
---

# A product identity for four consecutive Fibonacci step generating functions

**A product identity for four consecutive Fibonacci step generating functions.** Let
$m \ge 1$ be a natural number. For each $k$, let $F^{(k)} = \sum_{n \ge 0} F^{(k)}_n X^n$ in
$\mathbb{Q}[[X]]$ be the ordinary generating function of the Fibonacci $k$-step numbers
$F^{(k)}_n$. Then

$$X^{2m+1} F^{(m)} F^{(m+1)} F^{(m+2)} F^{(m+3)} =
X^m F^{(m)} F^{(m+2)} F^{(m+3)} - F^{(m+1)} F^{(m+3)} + F^{(m)} F^{(m+3)}.$$

## Depends on

- [Generating function of the Fibonacci $m$-step numbers](fib-step-gf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FibStepConvolutionWanted](../../../../../../../sources/v2/WantedExt.md)
- Robert Frontczak and Karol Gryszka, "General Convolution Sums Involving Fibonacci `m`-Step Numbers", Theorem 31.
