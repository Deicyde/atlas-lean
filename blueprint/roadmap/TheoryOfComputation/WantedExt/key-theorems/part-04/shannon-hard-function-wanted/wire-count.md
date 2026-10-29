---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.ShannonHardFunction.wireCount
---

# Wire count of a flat circuit

**Wire count of a flat circuit.** The wire count of a flat Boolean circuit on $n$ inputs,
given as a list of gates, is the sum over its gates of the lengths of their predecessor lists:
every reference of a gate to a gate index is counted, with multiplicity, while input variables
and constants contribute nothing and the modulus of a mod gate is not counted.

## Depends on

- [Gates of a flat Boolean circuit](../../../../../Computability/CSLibExt/complexity/classes/acgate.md)

## Proof depends on

- [Predecessors of a gate](../../../../../Computability/CSLibExt/complexity/classes/gate-inputs.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.ShannonHardFunctionWanted](../../../../../../sources/v2/WantedExt.md)
