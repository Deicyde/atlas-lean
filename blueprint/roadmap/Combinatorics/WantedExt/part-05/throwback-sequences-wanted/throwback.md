---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.throwback
---

# Throwback

The throwback operation `τ` on a sequence `s : ℕ → α` whose entries have positive integer
values `w`: the leader `s 0` moves to index `w (s 0)`, the entries at indices `1, …, w (s 0)`
move one place left, and later entries stay. With `w = id` this is the paper's `τ` on
sequences of positive integers; with `α = ℕ`, `w = X` and initial arrangement `id` it tracks
the original index of each term, so repeated values stay distinguishable.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.ThrowbackSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Jesiah Darnell and Benjamin F. Dribus, *Throwback Sequences of Positive Integers*, Journal of Integer Sequences 28 (2025), Article 25.5.1, Section 2.
