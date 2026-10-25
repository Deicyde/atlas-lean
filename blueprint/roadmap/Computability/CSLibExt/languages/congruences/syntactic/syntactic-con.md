---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.syntacticCon
---

# Syntactic congruence

**Syntactic congruence.** For a language $L$ over an alphabet $\Sigma$, the syntactic
congruence of $L$ is the monoid congruence on the free monoid $\Sigma^*$ that relates words $x$
and $y$ when, for all words $u$ and $v$, $uxv \in L$ if and only if $uyv \in L$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Syntactic equivalence](syntactic-rel.md)
- [Syntactic equivalence is compatible with concatenation](syntactic-rel-append.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Syntactic](../../../../../../sources/v2/CSLibExt.md)
