---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.metaAutomaticOne
---

# Meta Automatic One

The meta-automatic sequence `ℳ₁` (OEIS A392736), valued in `Bool`: `ℳ₁(0) = 0`,
`ℳ₁(1) = 1`, `ℳ₁(4n) = ℳ₁(n)` and `ℳ₁(4n+1) = 1 - ℳ₁(n)` for `n ≥ 1`, and
`ℳ₁(4n+2) = ℳ₁(2n + 1 - ℳ₁(n))`, `ℳ₁(4n+3) = 1 - ℳ₁(2n + 1 - ℳ₁(n))` for `n ≥ 0`.
The nested index is written as a case split on `ℳ₁(n)`; the paper's recurrences are
`metaAutomaticOne_rec` below.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.MetaAutomaticSequencesWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Benoît Cloitre, *Meta-Automatic Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.1, Section 3 (definition of `ℳ₁`).
