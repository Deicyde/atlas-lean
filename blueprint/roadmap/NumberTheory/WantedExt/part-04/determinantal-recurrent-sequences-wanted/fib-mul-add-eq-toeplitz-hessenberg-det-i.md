---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fib_mul_add_eq_toeplitzHessenberg_det_iff
---

# Fibonacci subsequences $F_{\ell n + m}$ that are Toeplitz–Hessenberg determinants

**Fibonacci subsequences $F_{\ell n + m}$ that are Toeplitz–Hessenberg determinants.** For
complex numbers $a, b, c, d$ and $n \ge 1$, let $u_n(a, b, c, d)$ be the determinant of the
$n \times n$ matrix whose entry in row $i$ and column $j$ is $a$ if $j = i + 1$, is
$(bp + c) d^p$ with $p = i - j + 1$ if $j \le i$, and is $0$ if $j > i + 1$. Let $F_k$ be the
Fibonacci numbers and let $\ell \ge 1$ and $m \ge 0$ be integers. There are complex numbers
$a, b, c, d$ with $F_{\ell n + m} = u_n(a, b, c, d)$ for every $n \ge 1$ if and only if
$(\ell, m) = (1, 3)$ or $(\ell, m) = (2, 0)$, that is, exactly for the sequences $F_{n+3}$ and
$F_{2n}$.

In the source's terms, $F_{n+3}$ and $F_{2n}$ are the only good sequences among the
$F_{\ell n + m}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DeterminantalRecurrentSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Taras Goy and Mark Shattuck, *Determinantal Representations of Some Classical Recurrent Sequences*, INTEGERS 25 (2025), Article A97, Proposition 2 (`integers-2025-A97-prop-2`).
