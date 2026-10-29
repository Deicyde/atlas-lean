---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.SuccinctCircuitValueEXPComplete.scvCircuitEval
---

# Gate values of an encoded circuit (Succinct Circuit Value)

**Gate values of an encoded circuit (Succinct Circuit Value).** Let $C$ be a list of encoded
gates, $a$ a list of booleans and $n \in \mathbb{N}$. Decode each gate of $C$ into a gate of a
flat Boolean circuit on $n$ inputs, and assign to input $j < n$ the entry $a_j$ of $a$, read as
false when $j$ is at least the length of $a$. The result is the list of the values of all gates
of the decoded circuit under this assignment, in order.

## Depends on

- [Encoded gates (Succinct Circuit Value)](scvgate.md)

## Proof depends on

- [Gates of a flat Boolean circuit](../../../../../Computability/CSLibExt/complexity/classes/acgate.md)
- [Decoding a gate from its (kind, references) pair](../../../../../Computability/CSLibExt/complexity/classes/ac-gate-of-pair.md)
- [Evaluation of a flat Boolean circuit](../../../../../Computability/CSLibExt/complexity/classes/circuit-eval.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.SuccinctCircuitValueEXPCompleteWanted](../../../../../../sources/v2/WantedExt.md)
