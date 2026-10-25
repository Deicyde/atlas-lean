---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.classResidual
---

# Residual map on Nerode classes

**Residual map on Nerode classes.** Let $L$ be a language. The residual map sends the Nerode
class $[x]$ of a word $x$ to the left quotient $x^{-1}L = \{ y \mid xy \in L \}$, viewed as an
element of the set $\{ w^{-1}L \mid w \text{ a word} \}$ of left quotients of $L$. It is
well-defined because Nerode equivalent words have the same left quotient.

## Depends on

- [Nerode classes](nerode-class.md)

## Proof depends on

- [The Nerode setoid](nerode-setoid.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Nerode](../../../../../../sources/v2/CSLibExt.md)
