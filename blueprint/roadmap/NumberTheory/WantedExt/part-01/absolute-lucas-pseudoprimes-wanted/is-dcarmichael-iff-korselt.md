---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isDCarmichael_iff_korselt
---

# Is DCarmichael iff korselt

Williams' criterion: for `D ≡ 0, 1 (mod 4)` and an odd composite `n` prime to `D`, `n` is
`D`-Carmichael iff `n` is squarefree and `p - εₚ ∣ n - εₙ` for every prime `p ∣ n`. The record
states it for every odd positive `n`; primes (and `1`) satisfy the criterion but are not
`D`-Carmichael, so `n` is taken composite and prime to `D` as in the definition.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.AbsoluteLucasPseudoprimesWanted](../../../../../sources/v2/WantedExt.md)
- Christian Ballot, *On Absolute Lucas Pseudoprimes*, INTEGERS 26 (2026), Article A102, Theorem 1 (`integers-2026-A102-thm-1`).
