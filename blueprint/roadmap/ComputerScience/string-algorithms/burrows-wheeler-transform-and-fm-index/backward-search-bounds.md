---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Indexing.BWT.backwardSearch_bounds
---

# Backward search returns a genuine row interval

**Backward search returns a genuine row interval.** Backward search always returns a genuine interval of rows, `sp ≤ ep ≤ |L|`, on any list `L`
(so the difference in `backwardSearch_count` involves no truncated subtraction).

## Depends on

- [FM-index backward search](backward-search.md)

## Proof depends on

- [Count of smaller letters in the FM-index](count-less.md)
- [Rank of a letter in a prefix of the last column](rank.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Indexing.BWT](../../../../sources/v2/CSLibExt.md)
