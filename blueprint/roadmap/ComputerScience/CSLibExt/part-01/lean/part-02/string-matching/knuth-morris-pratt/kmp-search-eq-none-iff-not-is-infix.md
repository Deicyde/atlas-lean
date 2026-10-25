---
article_id: af_b816bdad355a731647c5aac8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.kmpSearch_eq_none_iff_not_isInfix
---

# KMP finds no match exactly when the pattern does not occur

**KMP finds no match exactly when the pattern does not occur.** For lists $p$ (the pattern)
and $t$ (the text) over a type with a lawful boolean equality, KMP search for $p$ in $t$ returns
no offset if and only if $p$ is not a contiguous sublist of $t$, that is, there are no lists
$u$, $v$ with $t = u \, p \, v$ (concatenation).

## Depends on

- [Kmp Search](kmp-search.md)

## Proof depends on

- [Pattern match at an offset](../basic/match-at.md)
- [A pattern occurs in a text iff it matches at some offset](../basic/exists-match-at-iff-is-infix.md)
- [KMP finds no match exactly when no offset matches](kmp-search-eq-none-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.KnuthMorrisPratt](../../../../../../../../sources/v2/CSLibExt.md)
