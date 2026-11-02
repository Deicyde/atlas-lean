---
article_id: af_952fab6539d6a570cfd44bfa
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.PalindromicRecurrentOutsidePWanted.MorphConjugate
---

# Conjugate morphisms

**Conjugate morphisms.** Let $\psi$ and $\theta$ be morphisms of the ternary alphabet
$\{0, 1, 2\}$, each sending every letter to a finite word, and write $xy$ for the concatenation of
words $x$ and $y$. Then $\psi$ and $\theta$ are conjugate when there is a finite word $w$ such that
$\psi(a) w = w \theta(a)$ for every letter $a$, or there is a finite word $w$ such that
$\theta(a) w = w \psi(a)$ for every letter $a$.

## Depends on

- [Morphisms of the ternary alphabet](morphism.md)

## Proof depends on

- [The ternary alphabet of Labbé's counterexample](sigma.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PalindromicRecurrentOutsidePWanted](../../../../../sources/v2/WantedExt.md)
- Labbé 2014, Section 2; Lothaire.
