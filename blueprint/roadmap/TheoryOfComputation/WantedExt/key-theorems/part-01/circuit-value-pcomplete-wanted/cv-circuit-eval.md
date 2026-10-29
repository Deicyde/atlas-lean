---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.CircuitValuePComplete.cvCircuitEval
---

# Cv Circuit Eval

Values of all gates of an encoded circuit, in order: the shared typed
evaluator `circuitEval` on the decoded gates. The typed assignment is the
`List Bool` assignment restricted to the declared input count.

## Depends on

- [CVGate](cvgate.md)

## Proof depends on

- [Gates of a flat Boolean circuit](../../../../../Computability/CSLibExt/complexity/classes/acgate.md)
- [Decoding a gate from its (kind, references) pair](../../../../../Computability/CSLibExt/complexity/classes/ac-gate-of-pair.md)
- [Evaluation of a flat Boolean circuit](../../../../../Computability/CSLibExt/complexity/classes/circuit-eval.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.CircuitValuePCompleteWanted](../../../../../../sources/v2/WantedExt.md)
