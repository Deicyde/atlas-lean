---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.NaturalProofs.npCircuitEval
---

# Evaluation of an encoded circuit

**Evaluation of an encoded circuit.** Given a list of encoded gates $g_0, \dots, g_{m-1}$,
each a (kind, references) pair, and a list of Booleans $a = (a_0, \dots, a_{n-1})$, this is the
list of the values of all $m$ gates, in order: each pair is decoded to a gate of a flat Boolean
circuit on $n$ inputs, and the resulting circuit is evaluated with input $i$ set to $a_i$. An
input pair $(0, [i])$ with $i \ge n$ decodes to the constant false, so it reads as false.

## Depends on

- [Encoded gates](npgate.md)

## Proof depends on

- [Gates of a flat Boolean circuit](../../../../../Computability/CSLibExt/complexity/classes/acgate.md)
- [Decoding a gate from its (kind, references) pair](../../../../../Computability/CSLibExt/complexity/classes/ac-gate-of-pair.md)
- [Evaluation of a flat Boolean circuit](../../../../../Computability/CSLibExt/complexity/classes/circuit-eval.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.NaturalProofsWanted](../../../../../../sources/v2/WantedExt.md)
