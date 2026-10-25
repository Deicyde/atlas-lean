---
article_id: af_4ed3ea53b7758256a87aff6c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.kmpSearch_eq_some_iff
---

# KMP returns the first match

**KMP returns the first match.** Let $p$ and $t$ be lists over a type with a lawful boolean
equality, and write $|t|$ for the length of $t$. For every natural number $i$, KMP search for
$p$ in $t$ returns the offset $i$ if and only if $p$ matches $t$ at $i$ and at no $j < i$, where
$p$ matches $t$ at $i$ when $i \le |t|$ and $p$ is a prefix of the list obtained from $t$ by
dropping its first $i$ elements.

## Depends on

- [Pattern match at an offset](../basic/match-at.md)
- [Kmp Search](kmp-search.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.KnuthMorrisPratt](../../../../../../../../sources/v2/CSLibExt.md)
