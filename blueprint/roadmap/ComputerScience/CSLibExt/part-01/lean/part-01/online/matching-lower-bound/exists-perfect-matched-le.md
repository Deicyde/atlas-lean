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

- [Is Perfect](is-perfect.md)
- [Online Matcher](online-matcher.md)
- [Matched](matched.md)

## Proof depends on

- [Gadgets Disjoint](gadgets-disjoint.md)
- [Adversary](adversary.md)
- [Adversary Opt](adversary-opt.md)
- [Gadgets](gadgets.md)
- [The adversary's arrivals have a perfect matching](is-perfect-adversary-opt.md)
- [The adversary holds every algorithm to one match per gadget](matched-adversary-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.MatchingLowerBound](../../../../../../../../sources/v2/CSLibExt.md)
