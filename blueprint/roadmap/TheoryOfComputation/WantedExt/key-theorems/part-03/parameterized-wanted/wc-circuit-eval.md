---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.Parameterized.wcCircuitEval
---

# Gate values of an encoded circuit

**Gate values of an encoded circuit.** Let $C = (g_0, \dots, g_{m-1})$ be a list of gates
encoded as (kind, references) pairs and let $a = (a_0, \dots, a_{n-1})$ be a list of booleans.
The gate values of $C$ under $a$ are the values $(v_0, \dots, v_{m-1})$ of the flat Boolean
circuit on $n$ inputs obtained by decoding each $g_j$ to a gate on $n$ inputs, evaluated at the
assignment that gives input $i$ the value $a_i$.

Decoding turns an input gate with index $i \ge n$ into the constant false, so such inputs read
as false.

## Depends on

- [Encoded gates for weighted circuit satisfiability](wcgate.md)

## Proof depends on

- [Gates of a flat Boolean circuit](../../../../../Computability/CSLibExt/complexity/classes/acgate.md)
- [Decoding a gate from its (kind, references) pair](../../../../../Computability/CSLibExt/complexity/classes/ac-gate-of-pair.md)
- [Evaluation of a flat Boolean circuit](../../../../../Computability/CSLibExt/complexity/classes/circuit-eval.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.ParameterizedWanted](../../../../../../sources/v2/WantedExt.md)
