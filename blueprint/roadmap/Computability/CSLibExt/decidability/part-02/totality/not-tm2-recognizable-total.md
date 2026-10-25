---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.not_tm2Recognizable_total
---

# Totality is not recognizable

**Totality is not recognizable.** The set of total codes, the codes of partial recursive
functions that halt on every input, is not recognizable by multi-stack machines: no multi-stack
machine halts on the binary encoding of a code $c$ exactly when $c$ is total.

## Depends on

- [Recognizability by multi-stack machines](../../part-01/basic/tm2-recognizable.md)
- [Total codes](total-code.md)

## Proof depends on

- [Non-halting on zero reduces to totality](many-one-reducible-not-halting-total.md)
- [The halting problem is not co-recognizable by multi-stack machines](../undecidable/not-tm2-co-recognizable-halting.md)
- [Recognizability transfers along mapping reductions](../undecidable/tm2-recognizable-of-many-one-reducible.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Totality](../../../../../../sources/v2/CSLibExt.md)
