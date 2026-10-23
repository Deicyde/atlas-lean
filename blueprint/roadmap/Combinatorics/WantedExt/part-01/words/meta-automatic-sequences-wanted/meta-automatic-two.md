---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.metaAutomaticTwo
---

# Meta Automatic Two

The meta-automatic sequence `ℳ₂` (OEIS A391614), valued in `Bool`: `ℳ₂(0) = 0`,
`ℳ₂(1) = 1`, `ℳ₂(4n) = ℳ₂(2n + ℳ₂(n))` and `ℳ₂(4n+1) = 1 - ℳ₂(4n)` for `n ≥ 1`, and
`ℳ₂(4n+2) = ℳ₂(2n + 1 - ℳ₂(n))`, `ℳ₂(4n+3) = 1 - ℳ₂(4n+2)` for `n ≥ 0`. The nested
indices are written as case splits on `ℳ₂(n)`; the paper's recurrences are
`metaAutomaticTwo_rec` below.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.MetaAutomaticSequencesWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Benoît Cloitre, *Meta-Automatic Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.1, Section 4 (definition of `ℳ₂`).
