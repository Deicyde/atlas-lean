---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.SuccinctThreeSATNEXPComplete.s3CircuitEval
---

# Gate values of an encoded circuit

**Gate values of an encoded circuit.** Let $C = (g_0, \dots, g_{m-1})$ be a list of gates,
each encoded as a (kind, references) pair, let $\alpha$ be a list of booleans and let $n$ be a
natural number. The gate values of $C$ on $\alpha$ are the values $(v_0, \dots, v_{m-1})$ of the
flat Boolean circuit on $n + 2$ inputs obtained by decoding every $g_j$, when input $i$ is given
entry $i$ of $\alpha$, read as false when $i$ is at least the length of $\alpha$.

## Depends on

- [Encoded gates](s3-gate.md)

## Proof depends on

- [Gates of a flat Boolean circuit](../../../../../Computability/CSLibExt/complexity/classes/acgate.md)
- [Decoding a gate from its (kind, references) pair](../../../../../Computability/CSLibExt/complexity/classes/ac-gate-of-pair.md)
- [Evaluation of a flat Boolean circuit](../../../../../Computability/CSLibExt/complexity/classes/circuit-eval.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.SuccinctThreeSATNEXPCompleteWanted](../../../../../../sources/v2/WantedExt.md)
