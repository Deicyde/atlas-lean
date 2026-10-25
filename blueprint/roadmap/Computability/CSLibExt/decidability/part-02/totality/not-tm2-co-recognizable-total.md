---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.not_tm2CoRecognizable_total
---

# Totality is not co-recognizable

**Totality is not co-recognizable.** The set of total codes, the codes of partial recursive
functions that halt on every input, is not co-recognizable by multi-stack machines: no
multi-stack machine halts on the binary encoding of a code $c$ exactly when $c$ is not total.

## Depends on

- [Co-recognizability by multi-stack machines](../../part-01/basic/tm2-co-recognizable.md)
- [Total codes](total-code.md)

## Proof depends on

- [Halting on zero reduces to totality](many-one-reducible-halting-total.md)
- [The halting problem is not co-recognizable by multi-stack machines](../undecidable/not-tm2-co-recognizable-halting.md)
- [Recognizability transfers along mapping reductions](../undecidable/tm2-recognizable-of-many-one-reducible.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Totality](../../../../../../sources/v2/CSLibExt.md)
