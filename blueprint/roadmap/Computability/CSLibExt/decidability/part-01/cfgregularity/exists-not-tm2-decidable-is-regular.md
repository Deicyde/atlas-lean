---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.exists_not_tm2Decidable_isRegular
---

# Regularity of context-free languages is undecidable

**Regularity of context-free languages is undecidable.** There is a finite alphabet $T$,
with a primitive recursive encoding and decidable equality, such that no multi-stack Turing
machine decides, for an encoded context-free grammar $g$ over $T$, whether the language of $g$
is regular.

## Depends on

- [Decidability by multi-stack machines](../basic/tm2-decidable.md)
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Equiv Prod](../../../languages/context-free/part-01/encoded/equiv-prod.md)
- [Language](../../../languages/context-free/part-01/encoded/language.md)

## Proof depends on

- [Alphabet of the reduction from universality to regularity](letter.md)
- [Universality many-one reduces to regularity of context-free languages](many-one-reducible-univ-is-regular.md)
- [Whether a context-free grammar generates every word is undecidable](../pcpapplications/exists-not-tm2-decidable-univ.md)
- [Decidability transfers along mapping reductions](../../part-02/undecidable/tm2-decidable-of-many-one-reducible.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRegularity](../../../../../../sources/v2/CSLibExt.md)
