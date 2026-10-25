---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.not_tm2CoRecognizable_eq
---

# Equivalence is not co-recognizable

**Equivalence is not co-recognizable.** The set $EQ$ of pairs of codes of partial recursive
functions on $\mathbb{N}$ with the same domain is not co-recognizable by multi-stack machines:
no multi-stack machine, started on the binary encoding of a pair of codes, halts exactly when
the pair is not in $EQ$.

The complement of halting on $0$ would reduce to the complement of equivalence.

## Depends on

- [Equivalent codes](eq-code.md)
- [Co-recognizability by multi-stack machines](../../part-01/basic/tm2-co-recognizable.md)

## Proof depends on

- [Halting on zero reduces to equivalence](many-one-reducible-halting-eq.md)
- [The halting problem is not co-recognizable by multi-stack machines](../undecidable/not-tm2-co-recognizable-halting.md)
- [Recognizability transfers along mapping reductions](../undecidable/tm2-recognizable-of-many-one-reducible.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RiceApplications](../../../../../../sources/v2/CSLibExt.md)
