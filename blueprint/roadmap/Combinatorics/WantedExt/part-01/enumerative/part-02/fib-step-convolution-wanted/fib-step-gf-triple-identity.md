---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.FibStepConvolutionWanted.fibStepGF_triple_identity
---

# A product identity for Fibonacci step generating functions of orders $m$, $m+p$, $m+p+q$

**A product identity for Fibonacci step generating functions of orders $m$, $m+p$,
$m+p+q$.** Let $m, p, q \ge 1$ be natural numbers. For each $k$, let
$F^{(k)} = \sum_{n \ge 0} F^{(k)}_n X^n$ in $\mathbb{Q}[[X]]$ be the ordinary generating function
of the Fibonacci $k$-step numbers $F^{(k)}_n$. Then

$$X^{2m+p} (1-X^p)(1-X^q) F^{(m)} F^{(m+p)} F^{(m+p+q)} =
X^m (1-X)(1-X^p) F^{(m)} F^{(m+p+q)} - (1-X)^2 \left(F^{(m+p)} - F^{(m)}\right).$$

## Depends on

- [Generating function of the Fibonacci $m$-step numbers](fib-step-gf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FibStepConvolutionWanted](../../../../../../../sources/v2/WantedExt.md)
- Robert Frontczak and Karol Gryszka, "General Convolution Sums Involving Fibonacci `m`-Step Numbers", Theorem 24.
