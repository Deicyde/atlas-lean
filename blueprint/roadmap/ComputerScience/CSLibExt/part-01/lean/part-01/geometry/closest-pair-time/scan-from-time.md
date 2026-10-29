---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.scanFrom_time
---

# Cost of the scan from one strip point

**Cost of the scan from one strip point.** Let $\delta$ be a real, $q = (q_1, q_2)$ a point of
$\mathbb{R}^2$ and $L$ a list of points of $\mathbb{R}^2$. The cost of the scan from $q$ over $L$
with threshold $\delta$, one unit per squared distance computed, equals the length of the longest
initial segment of $L$ all of whose points $r = (r_1, r_2)$ satisfy $(r_2 - q_2)^2 < \delta$.

## Depends on

- [Scan From](../closest-pair/scan-from.md)

## Proof depends on

- [Dist2](../closest-pair/dist2.md)
- [Option minimum](../../data-structures/part-03/sparse-table/omin.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ClosestPairTime](../../../../../../../../sources/v2/CSLibExt.md)
