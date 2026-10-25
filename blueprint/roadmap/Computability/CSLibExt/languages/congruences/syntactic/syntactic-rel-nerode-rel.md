---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.syntacticRel_nerodeRel
---

# Syntactic equivalence refines Nerode equivalence

**Syntactic equivalence refines Nerode equivalence.** Let $L$ be a language over an alphabet
$\Sigma$. If two words $x, y \in \Sigma^*$ are syntactically equivalent for $L$, then they are
Nerode equivalent for $L$: the sets $\{z : xz \in L\}$ and $\{z : yz \in L\}$ are equal.

## Depends on

- [Nerode equivalence](../nerode/nerode-rel.md)
- [Syntactic equivalence](syntactic-rel.md)

## Proof depends on

- [Continuation characterization of Nerode equivalence](../nerode/nerode-rel-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Syntactic](../../../../../../sources/v2/CSLibExt.md)
