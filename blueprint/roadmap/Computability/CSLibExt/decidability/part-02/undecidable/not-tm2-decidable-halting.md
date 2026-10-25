---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.not_tm2Decidable_halting
---

# The halting problem is undecidable by multi-stack machines

**The halting problem is undecidable by multi-stack machines.** For every $n \in \mathbb{N}$,
no multi-stack machine decides whether a partial recursive code halts on input $n$.

## Depends on

- [Decidability by multi-stack machines](../../part-01/basic/tm2-decidable.md)

## Proof depends on

- [Multi-stack decidable predicates are exactly the computable predicates](../../part-01/basic/tm2-decidable-iff-computable-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Undecidable](../../../../../../sources/v2/CSLibExt.md)
