---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rightSpecialFactors_kimberlingWord_ncard_eq_two_iff
---

# Lengths with two right-special factors in Kimberling's word

**Lengths with two right-special factors in Kimberling's word.** Let $k$ be Kimberling's word
and write $K_m$ for the length of the $m$-th Kimberling block. A word $u$ is a right-special factor
of $k$ if both $u0$ and $u1$ are factors of $k$. For every $n \ge 0$, $k$ has exactly two
right-special factors of length $n$ if and only if there is an $i \ge 0$ such that
$x_i \le n < x_i + K_{2i}$, where $x_i = K_1 + K_3 + \cdots + K_{2i+1}$, or
$y_i \le n < y_i + K_{2i+1}$, where $y_i = K_0 + K_2 + \cdots + K_{2i+2}$.

## Depends on

- [Kimberling's blocks](kimberling-block.md)
- [Kimberling's word](kimberling-word.md)
- [Right-special factors](../meta-automatic-sequences-wanted/right-special-factors.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.IrvineConjectureWanted](../../../../../../sources/v2/WantedExt.md)
- Jeffrey Shallit, *Proof of Irvine's Conjecture via Mechanized Guessing*, INTEGERS 24 (2024), Article A51, Theorem 6 (`integers-2024-A51-thm-6`).
