---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.volume_lurothDigit_ge_zero_one
---

# Borel–Bernstein theorem for Lüroth digits

**Borel–Bernstein theorem for Lüroth digits.** Let $(\Psi(n))_{n \ge 0}$ be a sequence of
positive reals, write $d_k(x)$ for the $k$-th Lüroth digit of $x$, and let $E$ be the set of
$x \in (0, 1]$ such that $d_{n+1}(x) \ge \Psi(n)$ for infinitely many $n$. If
$\sum_{n \ge 0} 1 / \Psi(n) < \infty$ then $E$ has Lebesgue measure $0$, and if
$\sum_{n \ge 0} 1 / \Psi(n) = \infty$ then $E$ has Lebesgue measure $1$.

The paper quotes this result from Jager and de Vroedt (its reference [3]).

## Depends on

- [Lüroth digits](luroth-digit-seq.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LurothConsecutiveDigitsWanted](../../../../../sources/v2/WantedExt.md)
- Dmitry Kleinbock and Yuqing Zhang, *Metrical Properties of Functions of Consecutive Digits in Lüroth Series*, INTEGERS 24 (2024), Article A67, Theorem 1 (`integers-2024-A67-thm-1`).
