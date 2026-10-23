---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsEulerPseudoprime
---

# Is Euler Pseudoprime

Euler pseudoprime to the base `a`: odd composite `N`, `gcd(a, N) = 1`, and
`a^{(N-1)/2} ≡ (a/N) (mod N)`. The source states the definition for positive odd `a` and applies
it to the base `Q` (for example `Q = -1` in Remark 3.8); here `a` is any integer.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Definition 3.7.
