---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsEulerLucasPseudoprime
---

# Is Euler Lucas Pseudoprime

Euler–Lucas pseudoprime: odd composite `N`, `gcd(N, QD) = 1`, and
`U_{(N-(D/N))/2} ≡ 0` if `(Q/N) = 1`, `V_{(N-(D/N))/2} ≡ 0` if `(Q/N) = -1` (mod `N`).

## Depends on

- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)

## Proof depends on

- [Lucas Pseudoprime Index](lucas-pseudoprime-index.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Lucas V](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Definition 3.9.
