---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.MatchingLowerBound.matched_adversary_le
---

# The adversary holds every algorithm to one match per gadget

**The adversary holds every algorithm to one match per gadget.** For every online matcher
$A$, every list $h$ of earlier neighbour lists, every list $U$ of left vertices and every list of
$k$ gadgets, the run of $A$ on the adversary's arrivals for $A$, $h$ and the gadgets, after the
history $h$ and with the left vertices of $U$ already matched, matches at most $k$ arrivals.

## Depends on

- [Online Matcher](online-matcher.md)
- [The adversary for online bipartite matching](adversary.md)
- [Number of arrivals an online matcher matches](matched.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.MatchingLowerBound](../../../../../../../../sources/v2/CSLibExt.md)
