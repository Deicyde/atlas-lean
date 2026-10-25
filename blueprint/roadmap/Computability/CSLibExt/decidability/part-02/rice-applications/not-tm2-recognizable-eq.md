---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.not_tm2Recognizable_eq
---

# Equivalence is not recognizable

**Equivalence is not recognizable.** The set $EQ$ of pairs of codes of partial recursive
functions on $\mathbb{N}$ with the same domain is not recognizable by multi-stack machines: no
multi-stack machine, started on the binary encoding of a pair of codes, halts exactly when the
pair is in $EQ$.

## Depends on

- [Equivalent codes](eq-code.md)
- [Recognizability by multi-stack machines](../../part-01/basic/tm2-recognizable.md)

## Proof depends on

- [Codes with empty domain](empty-code.md)
- [Emptiness reduces to equivalence](many-one-reducible-empty-eq.md)
- [Emptiness is not recognizable](not-tm2-recognizable-empty.md)
- [Recognizability transfers along mapping reductions](../undecidable/tm2-recognizable-of-many-one-reducible.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RiceApplications](../../../../../../sources/v2/CSLibExt.md)
