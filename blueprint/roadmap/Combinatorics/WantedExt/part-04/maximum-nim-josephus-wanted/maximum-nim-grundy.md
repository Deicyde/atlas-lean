---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.maximumNimGrundy
---

# Maximum Nim Grundy

The Grundy number of a Maximum Nim pile with rule function `f`. For a pile `x`,
`Finset.Icc 1 (min (f x) x)` is the set of legal removal counts, and the recursive
values at `x - u` form the finite set whose mex is taken. The `min` makes the function
total; under the paper's hypotheses and `f 0 = 0` it does not alter legal play.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Maximum Nim Mex](maximum-nim-mex.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.MaximumNimJosephusWanted](../../../../../sources/v2/WantedExt.md)
- Shoei Takahashi, Hikaru Manabe, Ryohei Miyadera, *Maximum Nim and the Josephus Problem*, INTEGERS 24 (2024), Article G5, Section 2.
