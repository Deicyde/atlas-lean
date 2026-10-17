---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsContextFree.pumping
---

# Pumping

The pumping lemma for context-free languages: every context-free
language has a pumping length `n > 0` such that every word of length
at least `n` splits as `u ++ v ++ x ++ y ++ z` with `v ++ y` nonempty,
`v ++ x ++ y` of length at most `n`, and every pumped word
`u ++ v^[i] ++ x ++ y^[i] ++ z` (where `v^[i]` is `i` copies of `v`)
back in the language.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Pumping](../../../../../../sources/v2/CSLibExt.md)
