---
article_id: af_4bb0140b0bffe84db88c5d53
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RodCutting.extendedBottomUpCutRod_time
---

# Running time of extended bottom-up rod cutting

**Running time of extended bottom-up rod cutting.** Let $\alpha$ be an additive commutative
monoid with a linear order. For every vector of $n$ prices in $\alpha$, the extended bottom-up
rod-cutting algorithm has cost exactly $n(n+1)/2$, whatever the prices are.

## Depends on

- [Extended bottom-up rod cutting](extended-bottom-up-cut-rod.md)

## Proof depends on

- [Bottom-up rod cutting](bottom-up-cut-rod.md)
- [Exact cost of bottom-up rod cutting](bottom-up-cut-rod-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.RodCutting](../../../../../../../../sources/v2/CSLibExt.md)
