---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsContextFree.ogden
---

# Ogden's lemma

**Ogden's lemma.** For a context-free language `L` there is a bound `n > 0` such that every
marked word whose letters form a word of `L` and which has at least `n` marked letters splits as
`u ++ v ++ x ++ y ++ z`, where `v ++ y` has a marked letter, `v ++ x ++ y` has at most `n`
marked letters, and every pumped word `u ++ v^[i] ++ x ++ y^[i] ++ z` has its letters in `L`.

## Depends on

- [Marks](marks.md)

## Proof depends on

- [Ogden's lemma for a grammar, with an explicit bound](ogden-of-bound.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Ogden](../../../../../../../sources/v2/CSLibExt.md)
