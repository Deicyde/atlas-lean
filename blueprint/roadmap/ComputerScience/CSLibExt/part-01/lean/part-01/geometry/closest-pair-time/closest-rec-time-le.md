---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.closestRec_time_le
---

# Running time of the closest-pair recursion

**Running time of the closest-pair recursion.** For every list of $n$ points in $\mathbb{R}^2$
sorted by nondecreasing $x$-coordinate, the divide-and-conquer recursion of the closest-pair
algorithm computes at most $7 n \lceil \log_2 n \rceil + n$ squared distances, where
$\lceil \log_2 0 \rceil$ is read as $0$.

## Depends on

- [Closest-pair recursion](../closest-pair/closest-rec.md)

## Proof depends on

- [Strip points](in-strip.md)
- [Closest-pair answer](../closest-pair/is-answer.md)
- [Same-side points far apart](same-side-far.md)
- [Side-tagged points](tagged.md)
- [Brute-force closest pair](../closest-pair/brute-min.md)
- [Cost of the brute-force closest-pair scan](../closest-pair/brute-min-time.md)
- [The closest-pair recursion is correct on lists sorted by first coordinate](../closest-pair/closest-rec-is-answer.md)
- [Squared distance in the plane](../closest-pair/dist2.md)
- [Closest-pair strip scan](../closest-pair/strip-scan.md)
- [Cost of the strip scan](strip-scan-time-le.md)
- [Option minimum](../../data-structures/part-03/sparse-table/omin.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ClosestPairTime](../../../../../../../../sources/v2/CSLibExt.md)
