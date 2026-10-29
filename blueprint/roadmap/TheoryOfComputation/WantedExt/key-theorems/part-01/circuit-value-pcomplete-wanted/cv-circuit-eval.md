---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.CircuitValuePComplete.cvCircuitEval
---

# Evaluation of an encoded Boolean circuit

**Evaluation of an encoded Boolean circuit.** Let $n$ be a number of inputs, let $C$ be a
list of gates, each encoded as a (kind, references) pair, and let $a = (a_0, a_1, \dots)$ be a
list of booleans. The evaluation of $C$ on $a$ is the list of values of all gates, in order, of
the flat Boolean circuit on $n$ inputs obtained by decoding each pair of $C$, under the
assignment that sends each input $i < n$ to $a_i$, or to false when $i$ is at least the length
of $a$.

## Depends on

- [Encoded circuit gates](cvgate.md)

## Proof depends on

- [Gates of a flat Boolean circuit](../../../../../Computability/CSLibExt/complexity/classes/acgate.md)
- [Decoding a gate from its (kind, references) pair](../../../../../Computability/CSLibExt/complexity/classes/ac-gate-of-pair.md)
- [Evaluation of a flat Boolean circuit](../../../../../Computability/CSLibExt/complexity/classes/circuit-eval.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.CircuitValuePCompleteWanted](../../../../../../sources/v2/WantedExt.md)
