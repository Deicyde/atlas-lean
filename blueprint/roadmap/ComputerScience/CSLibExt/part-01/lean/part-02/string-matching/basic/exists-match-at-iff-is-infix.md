---
article_id: af_9a5dd792e7b35680d0c6b4ab
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.StringMatching.exists_matchAt_iff_isInfix
---

# A pattern occurs in a text iff it matches at some offset

**A pattern occurs in a text iff it matches at some offset.** For lists $p$ and $t$, there
is an offset $k$ such that the pattern $p$ matches the text $t$ at $k$ if and only if $p$ is an
infix of $t$, that is, $t$ is the concatenation of some list $u$, then $p$, then some list $v$.

## Depends on

- [Pattern match at an offset](match-at.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.Basic](../../../../../../../../sources/v2/CSLibExt.md)
