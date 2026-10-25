---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.tm2Recognizable_not_empty
---

# Nonemptiness is recognizable

**Nonemptiness is recognizable.** The set of codes of partial recursive functions
$\mathbb{N} \to \mathbb{N}$ that are defined on at least one input is recognizable by
multi-stack machines: some multi-stack machine halts on the binary encoding of a code $c$ exactly
when the function coded by $c$ is defined on some input.

The machine searches for an input $n$ and a step bound $k$ such that the evaluation of $c$ on $n$
halts within $k$ steps.

## Depends on

- [Codes with empty domain](empty-code.md)
- [Recognizability by multi-stack machines](../../part-01/basic/tm2-recognizable.md)

## Proof depends on

- [Multi-stack recognizable predicates are exactly the r.e. predicates](../../part-01/basic/tm2-recognizable-iff-re-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RiceApplications](../../../../../../sources/v2/CSLibExt.md)
