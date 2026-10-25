---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.pricingVertexCover_time
---

# Running time of the pricing method

**Running time of the pricing method.** For all rational vertex weights $w$ on a finite
vertex set $V$ and every list $L$ of edges, the pricing method on $w$ and $L$ takes exactly
$|L| + |V|$ time units, where $|L|$ is the length of the list: one unit per listed edge and
one per vertex.

## Depends on

- [Pricing method for weighted vertex cover](pricing-vertex-cover.md)

## Proof depends on

- [Pricing scan](pricing-scan.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.WeightedVertexCover](../../../../../../../../sources/v2/CSLibExt.md)
