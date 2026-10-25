---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.syntacticRel_prefix
---

# Syntactic equivalence is stable under left multiplication

**Syntactic equivalence is stable under left multiplication.** Let $L$ be a language over an
alphabet $\Sigma$. If two words $x, y \in \Sigma^*$ are syntactically equivalent for $L$, then
for every word $w \in \Sigma^*$ the words $wx$ and $wy$ are syntactically equivalent for $L$.

## Depends on

- [Syntactic equivalence](syntactic-rel.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Syntactic](../../../../../../sources/v2/CSLibExt.md)
