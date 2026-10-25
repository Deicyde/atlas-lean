---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitHam.K
---

# Stacks of the HAMPATH emitter

**Stacks of the HAMPATH emitter.** The emitter has eighteen distinct stacks: $T$ (the tokens),
$O$ (the output), $F$ (the tokens in reading order), $V$ (the distinct variables), $W$ (the other
side of the walk over $V$), $Q$ (the edges in progress), $G$ (garbage), $X$ and $Y$ (comparison
scratch), $C$ (the clause count), $M$ (three times the clause count), $P$ (the diamond top), $N$
(the row end), $R$ (the row vertex), $L$ (the row loop index), $J$ (the clause index), $D$ (the
detour vertex) and $Z$ (copy scratch).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../../sources/v2/CSLibExt.md)
