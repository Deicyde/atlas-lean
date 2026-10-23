---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsPrimaryDCarmichael
---

# Is Primary DCarmichael

A primary `D`-Carmichael number: a `D`-Carmichael number `n` whose degree is at most one,
i.e. for every prime `p ∣ n` the integer `dₚ` with `sₚ(n) = εₙ + dₚ (p - εₚ)` has `|dₚ| ≤ 1`,
stated as `|sₚ(n) - εₙ| ≤ p - εₚ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.AbsoluteLucasPseudoprimesWanted](../../../../../sources/v2/WantedExt.md)
- Christian Ballot, *On Absolute Lucas Pseudoprimes*, INTEGERS 26 (2026), Article A102, Definition 3.
