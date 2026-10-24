---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.mem_hopcroftRel_iff
---

# Correctness

**Correctness**: two states share a block of Hopcroft's partition exactly when they accept the
same continuation languages.

## Depends on

- [Hopcroft Rel](hopcroft-rel.md)

## Proof depends on

- [Inv](inv.md)
- [Rel iff](rel-iff.md)
- [Rel](rel.md)
- [Acc Block](acc-block.md)
- [Init P](init-p.md)
- [Init W](init-w.md)
- [Inv init](inv-init.md)
- [Rej Block](rej-block.md)
- [Smaller](smaller.md)
- [Hopcroft Loop](hopcroft-loop.md)
- [Termination](hopcroft-loop-spec.md)
- [Hopcroft Partition](hopcroft-partition.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Hopcroft](../../../../../../sources/v2/CSLibExt.md)
