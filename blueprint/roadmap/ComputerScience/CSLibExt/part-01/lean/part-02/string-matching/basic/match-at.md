---
article_id: af_3043c96474bc1209086280f7
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.StringMatching.MatchAt
---

# Pattern match at an offset

**Pattern match at an offset.** For lists $p$ (the pattern) and $t$ (the text) over a type
$\alpha$ and a natural number $k$, the pattern $p$ matches the text $t$ at the zero-based offset
$k$ when $k$ is at most the length of $t$ and $p$ is a prefix of the list obtained from $t$ by
dropping its first $k$ entries.

The explicit bound on $k$ excludes offsets beyond the end of the text for an empty pattern.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.Basic](../../../../../../../../sources/v2/CSLibExt.md)
