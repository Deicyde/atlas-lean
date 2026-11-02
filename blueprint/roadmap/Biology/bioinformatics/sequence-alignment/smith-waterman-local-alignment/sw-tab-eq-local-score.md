---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Alignment.SmithWaterman.swTab_eq_localScore
---

# The table computes the optimal local alignment score

**The table computes the optimal local alignment score** (Smith–Waterman 1981, `gap ≤ 0`):
`swTab` is the maximum, over all pairs of infixes of `xs` and `ys` (including the empty ones,
which give the floor `0`), of their optimal global alignment score `nwScore`.

## Depends on

- [Local alignment score](../pairwise-sequence-alignment/local-score.md)
- [The Smith–Waterman table](sw-tab.md)

## Proof depends on

- [The local score equals the Smith–Waterman score](../pairwise-sequence-alignment/local-score-eq-sw-score.md)
- [The Smith–Waterman score](../pairwise-sequence-alignment/sw-score.md)
- [The table computes the Smith–Waterman score](sw-tab-eq-sw-score.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Alignment.SmithWaterman](../../../../../sources/v2/CSLibExt.md)
