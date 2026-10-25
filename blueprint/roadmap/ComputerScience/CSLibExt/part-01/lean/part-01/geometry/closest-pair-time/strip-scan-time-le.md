---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.stripScan_time_le
---

# Cost of the strip scan

**Cost of the strip scan.** Let $\delta$ and $x_{\mathrm{mid}}$ be reals and $Y$ a list of
tagged points that is sorted by nondecreasing $y$-coordinate, whose points all lie in the strip for
$\delta$ and $x_{\mathrm{mid}}$, and in which any two points at different positions with the same
side are at squared distance at least $\delta$. Then the strip scan with parameter $\delta$ over the
underlying points of $Y$ (tags forgotten) computes at most $7m$ squared distances, where $m$ is the
length of $Y$.

## Depends on

- [Strip points](in-strip.md)
- [Same-side points far apart](same-side-far.md)
- [Side-tagged points](tagged.md)
- [Strip Scan](../closest-pair/strip-scan.md)

## Proof depends on

- [Packing bound for the strip](length-le-seven.md)
- [Scan From](../closest-pair/scan-from.md)
- [Packing bound for the strip](scan-from-time.md)
- [Option minimum](../../data-structures/part-03/sparse-table/omin.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ClosestPairTime](../../../../../../../../sources/v2/CSLibExt.md)
