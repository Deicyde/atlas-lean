---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.nerodeClassEquivResidual
---

# Bijection between Nerode classes and left quotients

**Bijection between Nerode classes and left quotients.** For every language $L$, the map
sending the Nerode class $[x]$ of a word $x$ to the left quotient
$x^{-1}L = \{ y \mid xy \in L \}$ is a bijection from the set of Nerode classes of $L$ onto the
set $\{ w^{-1}L \mid w \text{ a word} \}$ of left quotients of $L$.

## Depends on

- [Nerode classes](nerode-class.md)

## Proof depends on

- [Residual map on Nerode classes](class-residual.md)
- [Nerode class of a word](nerode-class-2.md)
- [Nerode equivalence](nerode-rel.md)
- [The Nerode setoid](nerode-setoid.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Nerode](../../../../../../sources/v2/CSLibExt.md)
