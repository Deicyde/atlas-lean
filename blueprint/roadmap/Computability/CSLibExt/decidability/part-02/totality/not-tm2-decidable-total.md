---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.not_tm2Decidable_total
---

# Totality is undecidable

**Totality is undecidable.** The set of total codes, the codes of partial recursive functions
that halt on every input, is not decidable by multi-stack machines: no multi-stack machine
computes a total function $f : \mathbb{N} \to \mathbb{N}$ that takes the value $1$ at the number
encoding a code $c$ exactly when $c$ is total.

## Depends on

- [Decidability by multi-stack machines](../../part-01/basic/tm2-decidable.md)
- [Total codes](total-code.md)

## Proof depends on

- [Decidable predicates are recognizable by multi-stack machines](../../part-01/basic/tm2-recognizable-2.md)
- [Totality is not recognizable](not-tm2-recognizable-total.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Totality](../../../../../../sources/v2/CSLibExt.md)
