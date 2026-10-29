---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.CCS.StaticProcess.RelabellingLift
---

# Closure of a relation under one relabelling

**Closure of a relation under one relabelling.** Given a relabelling $f$ and a relation $R$
on finite CCS processes with static operators, the lifted relation is the least relation that
relates $P$ to $Q$ and relates the relabelling of $P$ by $f$ to the relabelling of $Q$ by $f$
whenever $R$ relates $P$ to $Q$.

## Depends on

- [Relabelling](relabelling.md)
- [Static CCS processes](static-process.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.StaticOperators](../../../../../../sources/v2/CSLibExt.md)
