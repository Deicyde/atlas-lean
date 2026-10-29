---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Language.SyntacticMonoid
---

# Syntactic monoid

**Syntactic monoid.** For a language $L$ over an alphabet $\Sigma$, the syntactic monoid of
$L$ is the quotient of the free monoid $\Sigma^*$ of words by the syntactic congruence of $L$,
which relates words $x$ and $y$ when $uxv \in L \iff uyv \in L$ for all words $u$ and $v$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Syntactic congruence](syntactic-con.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Syntactic](../../../../../../sources/v2/CSLibExt.md)
