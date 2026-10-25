---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.syntacticRel_iff_mem_contextQuotient
---

# Syntactic equivalence via context quotients

**Syntactic equivalence via context quotients.** Let $L$ be a language over an alphabet $A$.
Two words $x, y$ over $A$ are syntactically equivalent for $L$ if and only if, for all words
$u, v$ over $A$, $x$ lies in the context quotient $u^{-1} L v^{-1} = \{w \mid uwv \in L\}$
exactly when $y$ does.

## Depends on

- [Context quotient](context-quotient.md)
- [Syntactic Rel](../syntactic/syntactic-rel.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Contexts](../../../../../../sources/v2/CSLibExt.md)
