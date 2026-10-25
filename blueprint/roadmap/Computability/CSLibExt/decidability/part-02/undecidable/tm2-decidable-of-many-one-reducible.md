---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.tm2Decidable_of_manyOneReducible
---

# Decidability transfers along mapping reductions

**Decidability transfers along mapping reductions.** Let $p$ and $q$ be predicates on
primitive recursively encodable types $\alpha$ and $\beta$. If $p$ is many-one reducible to $q$
and $q$ is decidable by a multi-stack machine, then $p$ is decidable by a multi-stack machine.

## Depends on

- [Decidability by multi-stack machines](../../part-01/basic/tm2-decidable.md)

## Proof depends on

- [Multi-stack decidable predicates are exactly the computable predicates](../../part-01/basic/tm2-decidable-iff-computable-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Undecidable](../../../../../../sources/v2/CSLibExt.md)
