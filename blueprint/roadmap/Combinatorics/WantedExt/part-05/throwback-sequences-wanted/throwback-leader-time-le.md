---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.throwback_leader_time_le
---

# Throwback leader time le

For a sequence `X` of distinct positive integers and `n ≥ 1`,
`M(n) ≤ M(n - 1) + M(N(n)) + 1`, where `M(n)` is the maximal number of throwbacks needed for
the term at position `n` of any `τᵐ(X)` to become leader and `N(n)` is the number of terms of
`X` below `n`. Stated for upper bounds: if every term at position `n - 1` (of any `τᵐ(X)`)
becomes leader within `a` steps and every term at position `N(n)` within `b` steps, then every
term at position `n` becomes leader within `a + b + 1` steps.

## Depends on

- [Throwback](throwback.md)
- [Throwback Sequence](throwback-sequence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ThrowbackSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Jesiah Darnell and Benjamin F. Dribus, *Throwback Sequences of Positive Integers*, Journal of Integer Sequences 28 (2025), Article 25.5.1, Lemma 3 (`jis-2025-25.5.1-lem-3`).
