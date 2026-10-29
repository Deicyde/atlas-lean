---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.FiveWorlds.fwCircuitEval
---

# Evaluation of an encoded flat circuit

**Evaluation of an encoded flat circuit.** Let $C$ be a flat Boolean circuit given as a list
of gates, each encoded as a (kind, references) pair, and let $a = (a_0, \dots, a_{k-1})$ be a
list of booleans. The gate values of $C$ on $a$ are the gate values, in order, of the circuit on
$k$ inputs obtained by decoding each gate of $C$, evaluated on the assignment that sends input
$i$ to $a_i$.

Decoding turns an input variable $x_i$ with $i \ge k$ into the constant false.

## Depends on

- [Serialized gates of five-worlds circuits](fwgate.md)

## Proof depends on

- [Gates of a flat Boolean circuit](../../../../../Computability/CSLibExt/complexity/classes/acgate.md)
- [Decoding a gate from its (kind, references) pair](../../../../../Computability/CSLibExt/complexity/classes/ac-gate-of-pair.md)
- [Evaluation of a flat Boolean circuit](../../../../../Computability/CSLibExt/complexity/classes/circuit-eval.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.FiveWorldsWanted](../../../../../../sources/v2/WantedExt.md)
