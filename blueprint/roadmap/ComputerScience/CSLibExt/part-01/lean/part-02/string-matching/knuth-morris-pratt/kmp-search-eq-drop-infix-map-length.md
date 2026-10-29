---
article_id: af_abc4b46eeeca38f0702c7125
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.kmpSearch_eq_dropInfix?_map_length
---

# KMP search agrees with the first-infix split

**KMP search agrees with the first-infix split.** Let $p$ and $t$ be lists over a type
with a lawful boolean equality, with $p$ nonempty. Let the first-infix split of $t$ by $p$ be
the pair $(u, v)$ with $t = u \, p \, v$ (concatenation) and $u$ as short as possible, or
nothing if $p$ does not occur in $t$. Then the value returned by KMP search for $p$ in $t$ is
the length of $u$ if the split exists, and no offset otherwise.

## Depends on

- [Knuth–Morris–Pratt search](kmp-search.md)

## Proof depends on

- [Pattern match at an offset](../basic/match-at.md)
- [KMP returns the first match](kmp-search-eq-some-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.KnuthMorrisPratt](../../../../../../../../sources/v2/CSLibExt.md)
