---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.not_tm2Recognizable_empty
---

# Emptiness is not recognizable

**Emptiness is not recognizable.** The set $E$ of codes of partial recursive functions on
$\mathbb{N}$ that are defined on no input is not recognizable by multi-stack machines: no
multi-stack machine, started on the binary encoding of a code, halts exactly when the code is
in $E$.

Since $E$ is co-recognizable, it would otherwise be decidable, by Post's theorem.

## Depends on

- [Codes with empty domain](empty-code.md)
- [Recognizability by multi-stack machines](../../part-01/basic/tm2-recognizable.md)

## Proof depends on

- [Co-recognizability by multi-stack machines](../../part-01/basic/tm2-co-recognizable.md)
- [Decidability by multi-stack machines](../../part-01/basic/tm2-decidable.md)
- [Emptiness is undecidable](not-tm2-decidable-empty.md)
- [Emptiness is co-recognizable](tm2-co-recognizable-empty.md)
- [Post's theorem for multi-stack machines](../../part-01/basic/tm2-decidable-iff-tm2-recognizable-and-t.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RiceApplications](../../../../../../sources/v2/CSLibExt.md)
