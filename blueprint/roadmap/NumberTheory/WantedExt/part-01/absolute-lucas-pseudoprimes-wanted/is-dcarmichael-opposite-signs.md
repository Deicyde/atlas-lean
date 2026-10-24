---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isDCarmichael_opposite_signs
---

# Is DCarmichael opposite signs

If `n` is `D`-Carmichael and `D'`-Carmichael for two signatures of opposite signs
(`(D | n) ≠ (D' | n)`), then the signatures have opposite entries (`(D' | p) = -(D | p)` for
every prime `p ∣ n`), `ω(n)` is odd and `3 ∤ n`. The paper's `n ∈ C(σ) ∩ C(σ')` is read as `n`
being `D`-Carmichael with signature `σ` and `D'`-Carmichael with signature `σ'`.

## Depends on

- [Is DCarmichael](is-dcarmichael.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.AbsoluteLucasPseudoprimesWanted](../../../../../sources/v2/WantedExt.md)
- Christian Ballot, *On Absolute Lucas Pseudoprimes*, INTEGERS 26 (2026), Article A102, Theorem 12 (`integers-2026-A102-thm-12`).
