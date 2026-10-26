---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.repetend_digit_pow_mul_eq_of_mul_modEq_one
---

# Repetend digits are symmetric under inverse indices

**Repetend digits are symmetric under inverse indices.** Let $n, b, x, j, j'$ be natural
numbers and $L \ge 1$, and suppose $b$ has multiplicative order $L$ modulo $n$. For $y, c \ge 0$
put $b_y = b^y \bmod n$ and $r_{y,c} = \lfloor b_y^{c+1}/n \rfloor \bmod b_y$, the $c$-th digit
of $1/n$ in base $b_y$. If $\gcd(j, L) = 1$ and $j j' \equiv 1 \pmod L$, then
$r_{xj, j'} = r_{x, j}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RepetendTableWanted](../../../../../sources/v2/WantedExt.md)
- R. J. Booth and D. J. Horton, *Matched Column Sets in Repetend Tables*, INTEGERS 25 (2025), Article A26, Lemma 6 (`integers-2025-A26-lem-6`).
