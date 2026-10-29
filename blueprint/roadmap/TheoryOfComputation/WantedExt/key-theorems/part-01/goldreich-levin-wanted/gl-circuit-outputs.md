---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.GoldreichLevin.glCircuitOutputs
---

# Outputs of a serialized circuit

**Outputs of a serialized circuit.** For a list $C$ of serialized gates, a list $a$ of Booleans
and a natural number $k$, the outputs of $C$ on $a$ are the last $k$ entries of the gate values of
$C$ on $a$, or all of them when $C$ has fewer than $k$ gates.

## Depends on

- [Serialized circuit gates](glgate.md)

## Proof depends on

- [Gate values of a serialized circuit](gl-circuit-eval.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.GoldreichLevinWanted](../../../../../../sources/v2/WantedExt.md)
