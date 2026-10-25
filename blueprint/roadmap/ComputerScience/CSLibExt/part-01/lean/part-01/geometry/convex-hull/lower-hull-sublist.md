---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.lowerHull_sublist
---

# The lower chain is a sublist of the input

**The lower chain is a sublist of the input.** Let $\Bbbk$ be a linearly ordered field and
let $p_1, \dots, p_n$ be points of $\Bbbk^2$ that are strictly increasing in lexicographic
$(x, y)$ order. Then the lower chain of $p_1, \dots, p_n$ is a sublist of $p_1, \dots, p_n$: it
is $p_{i_1}, \dots, p_{i_m}$ for some indices $i_1 < \dots < i_m$.

## Depends on

- [Lower chain](lower-hull.md)

## Proof depends on

- [Monotone chain scan](chain-scan.md)
- [Cross product of plane vectors](../segment-intersection/cross.md)
- [Pop step of the monotone-chain scan](pop-non-left.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ConvexHull](../../../../../../../../sources/v2/CSLibExt.md)
