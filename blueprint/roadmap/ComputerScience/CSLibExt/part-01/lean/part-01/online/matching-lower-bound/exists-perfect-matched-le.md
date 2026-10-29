---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.MatchingLowerBound.exists_perfect_matched_le
---

# No deterministic online bipartite matching algorithm beats `1/2`

**No deterministic online bipartite matching algorithm beats `1/2`** (Karp, Vazirani and
Vazirani): against every algorithm with `2 n` left vertices, some sequence of `2 n` arrivals has
a perfect matching while the algorithm matches at most `n` of them.

## Depends on

- [Perfect matchings of a sequence of arrivals](is-perfect.md)
- [Deterministic online bipartite matching algorithm](online-matcher.md)
- [Number of arrivals an online matcher matches](matched.md)

## Proof depends on

- [Gadgets with distinct vertices](gadgets-disjoint.md)
- [The adversary for online bipartite matching](adversary.md)
- [The adversary's offline matching](adversary-opt.md)
- [The $n$ gadgets on $2n$ left vertices](gadgets.md)
- [The adversary's arrivals have a perfect matching](is-perfect-adversary-opt.md)
- [The adversary holds every algorithm to one match per gadget](matched-adversary-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.MatchingLowerBound](../../../../../../../../sources/v2/CSLibExt.md)
