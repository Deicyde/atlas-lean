---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.bruteMin_time
---

# Cost of the brute-force closest-pair scan

**Cost of the brute-force closest-pair scan.** Let $K$ be a field with a linear order and let
$ps$ be a list of $n$ points in $K^2$. Counting one unit of cost per squared distance computed,
twice the cost of the brute-force scan on $ps$ equals $n(n-1)$; that is, the scan computes exactly
$n(n-1)/2$ squared distances.

## Depends on

- [Brute-force closest pair](brute-min.md)

## Proof depends on

- [Dist2](dist2.md)
- [Min Dist From](min-dist-from.md)
- [Option minimum](../../data-structures/part-03/sparse-table/omin.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ClosestPair](../../../../../../../../sources/v2/CSLibExt.md)
