---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.syntacticRel_append
---

# Syntactic equivalence is compatible with concatenation

**Syntactic equivalence is compatible with concatenation.** Let $L$ be a language over an
alphabet $\Sigma$ and let $w, x, y, z \in \Sigma^*$ be words. If $w$ and $x$ are syntactically
equivalent for $L$, and $y$ and $z$ are syntactically equivalent for $L$, then $wy$ and $xz$ are
syntactically equivalent for $L$.

## Depends on

- [Syntactic equivalence](syntactic-rel.md)

## Proof depends on

- [Syntactic equivalence is stable under left multiplication](syntactic-rel-prefix.md)
- [Syntactic equivalence is stable under right multiplication](syntactic-rel-suffix.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Syntactic](../../../../../../sources/v2/CSLibExt.md)
