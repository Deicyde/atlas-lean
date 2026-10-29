---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.closestRec_isAnswer
---

# The closest-pair recursion is correct on lists sorted by first coordinate

**The closest-pair recursion is correct on lists sorted by first coordinate.** Let $K$ be a
linearly ordered field, write $d(u, v) = (x - x')^2 + (y - y')^2$ for the squared distance between
points $u = (x, y)$ and $v = (x', y')$ of $K^2$, and let $xs$ be a list of points in $K^2$ sorted
by first coordinate: whenever an entry precedes another, its first coordinate is at most the
other's. If the closest-pair recursion returns a value $\delta$ on $xs$, then $\delta = d(p, q)$
for some entries $p$, $q$ of $xs$ at different positions. For any two entries $p$, $q$ of $xs$ at
different positions, the recursion returns a value $\delta$ with $\delta \le d(p, q)$.

## Depends on

- [Is Answer](is-answer.md)
- [Closest Rec](closest-rec.md)

## Proof depends on

- [Brute-force closest pair](brute-min.md)
- [Dist2](dist2.md)
- [Min Dist From](min-dist-from.md)
- [The nearest-point scan returns the least squared distance](min-dist-from-spec.md)
- [Scan From](scan-from.md)
- [Strip Scan](strip-scan.md)
- [The strip scan bounds every pair with a small vertical gap](strip-scan-lower.md)
- [Option minimum](../../data-structures/part-03/sparse-table/omin.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ClosestPair](../../../../../../../../sources/v2/CSLibExt.md)
