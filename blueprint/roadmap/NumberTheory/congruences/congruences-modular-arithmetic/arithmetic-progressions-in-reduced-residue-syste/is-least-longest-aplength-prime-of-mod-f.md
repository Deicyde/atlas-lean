---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isLeast_longestAPLength_prime_of_mod_four_eq_one
---

# Minimum longest progression length modulo a prime $p \equiv 1 \pmod 4$

**Minimum longest progression length modulo a prime $p \equiv 1 \pmod 4$.** Let $p$ be a prime
with $p \equiv 1 \pmod 4$. For an integer $m$ let $f_m(p)$ be the length of the longest arithmetic
progression with positive common difference contained in the set $R_m(p)$ of integers $a$ with
$m + 1 \le a \le m + p$ and $\gcd(a, p) = 1$. Then the least value of $f_m(p)$ over all integers
$m$ is $(p - 1) / 2$.

## Depends on

- [Length of the longest arithmetic progression in a reduced residue system](longest-aplength.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ReducedResidueLongestAPWanted](../../../../../sources/v2/WantedExt.md)
- Chaninat Phothila, Natthakan Thoket and Narakorn Rompurk Kanasri, *Length of the Longest Arithmetic Progressions in a Certain Reduced Residue System*, INTEGERS 26 (2026), Article A6, Theorem 3 (`integers-2026-A6-thm-3`).
