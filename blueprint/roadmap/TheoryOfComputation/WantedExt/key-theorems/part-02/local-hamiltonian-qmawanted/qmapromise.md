---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.LocalHamiltonianQMA.QMAPromise
---

# QMAPromise

`QMA` for promise problems: a promise problem `(Yes, No)` (disjoint sets of
instances) is in `QMA` if there is a uniform family of polynomial-size quantum verifier
circuits (2-local unitary gates with rational entries, generated in polynomial time)
such that, on a yes-instance, some poly-size quantum witness state makes the verifier
accept with probability `≥ 2/3`, while on a no-instance every witness makes it accept
with probability `≤ 1/3`. No condition is imposed outside the promise.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Encoded 2-local quantum gate](../../../../../Computability/CSLibExt/complexity/classes/qgate.md)
- [Well-formed quantum gate](../../../../../Computability/CSLibExt/complexity/classes/qgate-well-formed.md)
- [Encoded rational number](../../../../../Computability/CSLibExt/complexity/classes/rat-enc.md)
- [Acceptance probability of a quantum state](../../../../../Computability/CSLibExt/complexity/classes/accept-prob.md)
- [Applying a quantum circuit to a state](../../../../../Computability/CSLibExt/complexity/classes/apply-circuit.md)
- [Squared norm of a state vector](../../../../../Computability/CSLibExt/complexity/classes/sq-norm.md)
- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [Init State](init-state.md)
- [Polynomial-time computable functions](../../../../../Computability/MathlibExt/complexity/is-poly-time.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.LocalHamiltonianQMAWanted](../../../../../../sources/v2/WantedExt.md)
