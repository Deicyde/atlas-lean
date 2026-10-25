---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.NerodeClass.step
---

# Transition on Nerode classes

**Transition on Nerode classes.** Let $L$ be a language over an alphabet $\Sigma$ and
$a \in \Sigma$ a symbol. Appending $a$ sends the Nerode class of a word $x$ to the Nerode class
of $xa$; this is well defined because Nerode equivalence is preserved by appending a symbol.

## Depends on

- [Nerode classes](nerode-class.md)

## Proof depends on

- [Appending a symbol preserves Nerode equivalence](nerode-rel-append-singleton.md)
- [The Nerode setoid](nerode-setoid.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Nerode](../../../../../../sources/v2/CSLibExt.md)
