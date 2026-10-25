---
article_id: af_9878ba853d2c94c0018888a1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.StringMatching.matchAt_iff
---

# Characterization of a match at an offset

**Characterization of a match at an offset.** For lists $p$ and $t$ and a natural number $k$,
the pattern $p$ matches the text $t$ at the zero-based offset $k$ if and only if $k$ is at most
the length of $t$ and $p$ is a prefix of the list obtained from $t$ by dropping its first $k$
entries.

## Depends on

- [Pattern match at an offset](match-at.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.Basic](../../../../../../../../sources/v2/CSLibExt.md)
