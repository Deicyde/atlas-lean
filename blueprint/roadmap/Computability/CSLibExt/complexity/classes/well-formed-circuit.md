---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.WellFormedCircuit
---

# Well-formed flat circuits

**Well-formed flat circuits.** A flat Boolean circuit on $n$ inputs, given as a list of
gates $(g_0, \dots, g_{m-1})$, is well-formed when every gate references only strictly earlier
gates: for every $j < m$, every gate index $a$ among the inputs of $g_j$ satisfies $a < j$.

## Depends on

- [Gates of a flat Boolean circuit](acgate.md)

## Proof depends on

- [Predecessors of a gate](gate-inputs.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
