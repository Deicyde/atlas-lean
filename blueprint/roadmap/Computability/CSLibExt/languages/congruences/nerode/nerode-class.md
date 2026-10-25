---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Language.NerodeClass
---

# Nerode classes

**Nerode classes.** For a language $L$ over an alphabet $\Sigma$, the Nerode classes of $L$
are the elements of the quotient of the set of words over $\Sigma$ by Nerode equivalence for
$L$, under which two words $x$ and $y$ are equivalent when they have the same left quotient,
that is, when for every word $z$ we have $xz \in L$ if and only if $yz \in L$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The Nerode setoid](nerode-setoid.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Nerode](../../../../../../sources/v2/CSLibExt.md)
