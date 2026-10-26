---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.stripScan_lower
---

# The strip scan bounds every pair with a small vertical gap

**The strip scan bounds every pair with a small vertical gap.** Let $K$ be a linearly ordered
field, write $d(p, q) = (x - x')^2 + (y - y')^2$ for the squared distance between points
$p = (x, y)$ and $q = (x', y')$ of $K^2$, and let $\delta \in K$. Let $ys$ be a list of points in
$K^2$ sorted by second coordinate: whenever an entry precedes another, its second coordinate is at
most the other's. If $a = (a_1, a_2)$ and $b = (b_1, b_2)$ are entries of $ys$ at positions $i < j$
respectively and $(b_2 - a_2)^2 < \delta$, then the strip scan with threshold $\delta$ on $ys$
returns a value $e$ with $e \le d(a, b)$.

## Depends on

- [Dist2](dist2.md)
- [Strip Scan](strip-scan.md)

## Proof depends on

- [Scan From](scan-from.md)
- [Option minimum](../../data-structures/part-03/sparse-table/omin.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ClosestPair](../../../../../../../../sources/v2/CSLibExt.md)
