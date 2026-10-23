---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsCRSet
---

# Is CRSet

`A` is a CR-set (combinatorially rich): for every `n` there is `r` such that for
every `r × n` matrix `M` over `S` there are a nonempty `α ⊆ {1, …, r}` and `s ∈ S`
with `s + ∑ i ∈ α, M i j ∈ A` for every column `j`.

The paper takes `n ≥ 1`. Allowing `n = 0` deliberately adds the requirement that `S` be
nonempty, the paper's implicit convention: over an empty `S` every `n ≥ 1` case holds vacuously
(take `r = 1`; there is no matrix), so without it `∅` would be a CR-set of the empty semigroup.
Over a nonempty `S` the two definitions agree.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.CRSetArithmeticProgressionWanted](../../../../../sources/v2/WantedExt.md)
- De and Debnath, *Abundance of Arithmetic Progressions in CR-Sets*, INTEGERS 25 (2025), Article A4, Definition 2.
