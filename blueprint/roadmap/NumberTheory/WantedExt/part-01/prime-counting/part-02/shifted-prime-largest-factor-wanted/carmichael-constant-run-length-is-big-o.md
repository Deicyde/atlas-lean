---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.carmichael_constant_run_length_isBigO
---

# Runs of constant Carmichael values

**Runs of constant Carmichael values.** For real $x$, let $F_\lambda(x)$ be the largest natural
number $k$ for which there is a natural number $n \ge 0$ with $n + k \le x$ and
$\lambda(n + 1) = \lambda(n + 2) = \cdots = \lambda(n + k)$ (and $0$ if there is no such $k$), where
$\lambda$ is the Carmichael function. Then $F_\lambda(x) = O\left((\log x)^{1000/677}\right)$ as
$x \to \infty$; that is, $F_\lambda(x) = O\left((\log x)^{1/c}\right)$ with $c = 0.677$.

This follows the definition of $F_f(x)$ in the arXiv version (arXiv:2402.06832v4, Section 1):
$F_f(x)$ is the largest $k$ for which $f(n+1) = \cdots = f(n+k)$ has a solution with $n + k \le x$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.ShiftedPrimeLargestFactorWanted](../../../../../../../sources/v2/WantedExt.md)
- Noah Lebowitz-Lockard and J.C. Saunders, *Runs of Integers with Constant Values of the Carmichael Function*, INTEGERS 24 (2024), Article A91, Theorem 3 (`integers-2024-A91-thm-3`).
