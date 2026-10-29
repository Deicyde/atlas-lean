---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.NaturalProofs.npCircuitEval
---

# Np Circuit Eval

Values of all gates of an encoded circuit, in order: the shared typed
evaluator `circuitEval` on the decoded gates, with input count `assign.length`.
The decode is semantics-preserving: out-of-range input indices read as `false`,
as in the previous local evaluator.

## Depends on

- [NPGate](npgate.md)

## Proof depends on

- [ACGate](../../../../../Computability/CSLibExt/complexity/classes/acgate.md)
- [Ac Gate Of Pair](../../../../../Computability/CSLibExt/complexity/classes/ac-gate-of-pair.md)
- [Circuit Eval](../../../../../Computability/CSLibExt/complexity/classes/circuit-eval.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.NaturalProofsWanted](../../../../../../sources/v2/WantedExt.md)
