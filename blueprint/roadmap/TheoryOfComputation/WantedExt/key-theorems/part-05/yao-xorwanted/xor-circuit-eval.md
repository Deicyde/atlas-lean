---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.YaoXOR.xorCircuitEval
---

# Xor Circuit Eval

Values of all gates of an encoded circuit, in order: the shared typed
evaluator `circuitEval` on the decoded gates, with input count `assign.length`.
The decode is semantics-preserving: out-of-range input indices read as `false`,
as in the previous local evaluator.

## Depends on

- [XORGate](xorgate.md)

## Proof depends on

- [Gates of a flat Boolean circuit](../../../../../Computability/CSLibExt/complexity/classes/acgate.md)
- [Decoding a gate from its (kind, references) pair](../../../../../Computability/CSLibExt/complexity/classes/ac-gate-of-pair.md)
- [Evaluation of a flat Boolean circuit](../../../../../Computability/CSLibExt/complexity/classes/circuit-eval.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.YaoXORWanted](../../../../../../sources/v2/WantedExt.md)
