---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.untilHaltsFun
---

# Diverging once a code halts on zero

**Diverging once a code halts on zero.** For a code $c$ of a partial recursive function, this
is the partial function $\mathbb{N} \to \mathbb{N}$ that on input $k$ is undefined if $c$ halts
on input $0$ within $k$ steps of bounded evaluation, and equals $0$ otherwise.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Totality](../../../../../../sources/v2/CSLibExt.md)
