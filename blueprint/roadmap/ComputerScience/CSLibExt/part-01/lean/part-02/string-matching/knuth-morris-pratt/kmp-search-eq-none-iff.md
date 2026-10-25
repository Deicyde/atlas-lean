---
article_id: af_360533f921ec0a16bba34fd4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.kmpSearch_eq_none_iff
---

# KMP finds no match exactly when no offset matches

**KMP finds no match exactly when no offset matches.** For lists $p$ and $t$ over a type
with a lawful boolean equality, write $|t|$ for the length of $t$. KMP search for $p$ in $t$
returns no offset if and only if there is no natural number $i$ at which $p$ matches $t$, where
$p$ matches $t$ at $i$ when $i \le |t|$ and $p$ is a prefix of the list obtained from $t$ by
dropping its first $i$ elements.

## Depends on

- [Pattern match at an offset](../basic/match-at.md)
- [Kmp Search](kmp-search.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.KnuthMorrisPratt](../../../../../../../../sources/v2/CSLibExt.md)
