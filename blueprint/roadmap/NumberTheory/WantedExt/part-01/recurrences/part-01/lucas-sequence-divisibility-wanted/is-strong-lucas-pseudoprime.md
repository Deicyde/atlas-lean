---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsStrongLucasPseudoprime
---

# Is Strong Lucas Pseudoprime

Strong Lucas pseudoprime: odd composite `N`, `gcd(N, QD) = 1`, `N - (D/N) = 2^s d` with `d`
odd, and `U_d ≡ 0` or `V_{2^r d} ≡ 0 (mod N)` for some `0 ≤ r < s`.

## Depends on

- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)

## Proof depends on

- [Lucas Pseudoprime Index](lucas-pseudoprime-index.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Lucas V](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Definition 3.10.
