---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.NerodeClass.Accepting
---

# Accepting Nerode classes

**Accepting Nerode classes.** Let $L$ be a language. The accepting Nerode classes of $L$ are
those whose words belong to $L$: the Nerode class $[x]$ of a word $x$ is accepting if and only if
$x \in L$. This is well-defined because Nerode equivalent words are either both in $L$ or both
outside $L$.

## Depends on

- [Nerode classes](nerode-class.md)

## Proof depends on

- [Nerode equivalent words agree on membership](mem-iff.md)
- [The Nerode setoid](nerode-setoid.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Nerode](../../../../../../sources/v2/CSLibExt.md)
