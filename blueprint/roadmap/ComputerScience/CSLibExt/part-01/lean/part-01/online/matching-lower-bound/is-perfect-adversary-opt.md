---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.MatchingLowerBound.isPerfect_adversaryOpt
---

# The adversary's arrivals have a perfect matching

**The adversary's arrivals have a perfect matching.** For every online matcher $A$, every
list $h$ of earlier neighbour lists and every list of gadgets with distinct vertices, the
adversary's offline matching for $A$, $h$ and the gadgets is a perfect matching of the
adversary's arrivals for $A$, $h$ and the gadgets. In each gadget, the first arrival takes the
vertex the second one does not.

## Depends on

- [Gadgets with distinct vertices](gadgets-disjoint.md)
- [Perfect matchings of a sequence of arrivals](is-perfect.md)
- [Online Matcher](online-matcher.md)
- [The adversary for online bipartite matching](adversary.md)
- [The adversary's offline matching](adversary-opt.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.MatchingLowerBound](../../../../../../../../sources/v2/CSLibExt.md)
