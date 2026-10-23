---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nat_schatunowsky
---

# Nat schatunowsky

Schatunowsky's theorem: the integers `a ≥ 2` such that every `b` with `1 < b < a` and
`gcd(a, b) = 1` is prime are exactly `2, 3, 4, 6, 8, 12, 18, 24, 30`. Here
`T(a) = {b | 1 < b < a, gcd(a, b) = 1}`, the rational counterpart of the paper's
`T_G(α) = {β | 1 < N(β) < N(α), gcd(α, β) = 1}`; `a = 0, 1` (empty `T(a)`) are excluded, as
in the printed set.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SchatunowskyImaginaryQuadraticWanted](../../../../../sources/v2/WantedExt.md)
- Hirofumi Nakai, Ken Sasaki and Konoka Yoshida, *Schatunowsky-type Theorems for Imaginary Quadratic Integer Rings of Class Number One*, INTEGERS 26 (2026), Article A110, Theorem 1, quoting Schatunowsky (`integers-2026-A110-thm-1`).
