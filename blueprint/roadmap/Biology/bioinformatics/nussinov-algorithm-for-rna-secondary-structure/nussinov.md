---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.RNA.Nussinov.nussinov
---

# The Nussinov recursion

**The Nussinov recursion**: the first base `a` of `a :: rest` is either unpaired, or paired
with `rest[k]` for some `k ≥ m` with `pair a rest[k]`, splitting the rest into the enclosed part
`rest.take k` and the outer part `rest.drop (k + 1)`. Exponential-time specification; the usual
`O(n³)` table memoizes it on the intervals of `s`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Maximum of a list of natural numbers](list-max.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.RNA.Nussinov](../../../../sources/v2/CSLibExt.md)
