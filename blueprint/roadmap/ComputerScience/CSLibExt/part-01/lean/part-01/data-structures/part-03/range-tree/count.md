---
article_id: af_ed1a649c334d0019cdc41c4a
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RangeTree.count
---

# Range count

**Range count.** For a range tree $t$ and integers $a$ and $b$, the range count of $t$ over
$[a, b]$ is the length of the range report of $t$ for $[a, b]$.

On a bounds-valid tree this is the number of leaves whose value lies in $[a, b]$.

## Depends on

- [Range tree](range-tree.md)

## Proof depends on

- [Range report](report.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RangeTree](../../../../../../../../../sources/v2/CSLibExt.md)
