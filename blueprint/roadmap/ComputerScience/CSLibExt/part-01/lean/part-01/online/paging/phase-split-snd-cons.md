---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.phaseSplit_snd_cons
---

# A phase ends only on a $(k + 1)$-st distinct page

**A phase ends only on a $(k + 1)$-st distinct page.** Let $k$ be a capacity, let $s$ be a
list of pages without repetitions with at most $k$ pages (the pages already in the current
phase), and let $\sigma$ be a request sequence. If the remainder left after splitting off a phase
from $\sigma$ given $s$ starts with a page $q$, then there is a list $S$ of exactly $k$ pairwise
distinct pages, none equal to $q$, each of which lies in $s$ or in that phase.

## Depends on

- [Splitting off a phase](phase-split.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.Paging](../../../../../../../../sources/v2/CSLibExt.md)
