---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.not_tm2Decidable_halts
---

# Halting is undecidable

**Halting is undecidable.** No multi-stack Turing machine decides, for pairs $(c, n)$ of a
partial recursive code and a natural number, whether $c$ halts on $n$.

## Depends on

- [Halting of a code on an input](halts.md)
- [Decidability by multi-stack machines](../../part-01/basic/tm2-decidable.md)

## Proof depends on

- [The halting problem is undecidable by multi-stack machines](../undecidable/not-tm2-decidable-halting.md)
- [Decidability transfers along mapping reductions](../undecidable/tm2-decidable-of-many-one-reducible.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Reductions](../../../../../../sources/v2/CSLibExt.md)
