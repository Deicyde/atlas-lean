---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Online.MatchingLowerBound.adversary
---

# The adversary for online bipartite matching

**The adversary for online bipartite matching.** Let $A$ be an online matcher, $h$ a list of
earlier neighbour lists and $ps$ a list of gadgets, pairs $(u, v)$ of left vertices. The
adversary's sequence of arrivals is empty when $ps$ is empty. Otherwise, for the first gadget
$(u, v)$, let $x = v$ if $A$, after the history $h$, proposes $v$ for an arrival with neighbour
list $[u, v]$, and $x = u$ otherwise (a proposal of $u$, of no vertex, or of a non-neighbour).
The sequence is an arrival with neighbour list $[u, v]$, then an arrival with neighbour list
$[x]$, then the adversary's sequence for $A$, the history $h$ extended by $[u, v]$ and $[x]$, and
the remaining gadgets.

## Depends on

- [Online Matcher](online-matcher.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.MatchingLowerBound](../../../../../../../../sources/v2/CSLibExt.md)
