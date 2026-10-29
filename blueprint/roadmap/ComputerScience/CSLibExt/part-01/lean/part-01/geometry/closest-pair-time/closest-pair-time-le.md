---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.closestPair_time_le
---

# Running time of the closest-pair algorithm

**Running time of the closest-pair algorithm.** For every list of $n$ points in $\mathbb{R}^2$,
the closest-pair algorithm computes at most $7 n \lceil \log_2 n \rceil + n$ squared distances,
where $\lceil \log_2 0 \rceil$ is read as $0$. In particular it computes $O(n \log n)$ distances.

## Depends on

- [Divide-and-conquer closest pair](../closest-pair/closest-pair.md)

## Proof depends on

- [Closest-pair recursion](../closest-pair/closest-rec.md)
- [Running time of the closest-pair recursion](closest-rec-time-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ClosestPairTime](../../../../../../../../sources/v2/CSLibExt.md)
- CLRS, third edition, Section 33.4.
