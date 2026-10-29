---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.FiveWorlds.fwCircuitOutputs
---

# Outputs of an encoded flat circuit

**Outputs of an encoded flat circuit.** For an encoded flat Boolean circuit $C$, a list of
booleans $a$ and a natural number $k$, the outputs of $C$ on $a$ are the last $k$ entries of the
list of gate values of $C$ on $a$, or the whole list if $C$ has fewer than $k$ gates.

## Depends on

- [Serialized gates of five-worlds circuits](fwgate.md)

## Proof depends on

- [Evaluation of an encoded flat circuit](fw-circuit-eval.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.FiveWorldsWanted](../../../../../../sources/v2/WantedExt.md)
