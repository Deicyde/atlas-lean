---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nat_iwata_finite
---

# Nat iwata finite

Iwata's generalization of Schatunowsky's theorem: for each `ℓ`, only finitely many `a`
have `Ω(b) ≤ ℓ` for every `b` with `1 < b < a` and `gcd(a, b) = 1`; `Ω` is
`ArithmeticFunction.cardFactors`, the number of prime factors with multiplicity.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SchatunowskyImaginaryQuadraticWanted](../../../../../sources/v2/WantedExt.md)
- Hirofumi Nakai, Ken Sasaki and Konoka Yoshida, *Schatunowsky-type Theorems for Imaginary Quadratic Integer Rings of Class Number One*, INTEGERS 26 (2026), Article A110, Theorem 2, quoting Iwata (`integers-2026-A110-thm-2`). `ℓ = 0` is included (trivially finite).
