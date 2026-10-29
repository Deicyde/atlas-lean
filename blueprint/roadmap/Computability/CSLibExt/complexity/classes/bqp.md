---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.BQP
---

# BQP

`BQP`: bounded-error quantum polynomial time; a uniform family of
polynomial-size quantum circuits (2-local unitary gates with rational entries,
generated in polynomial time) whose output qubit measures `1` with probability
at least `2/3` on yes-instances and at most `1/3` on no-instances.
`BQP ⊆ PSPACE` and `BQP ⊆ PP` are `WantedExt` statements: they need the
path-integral / gap simulation of quantum circuits, not just this definition.

## Depends on

- [Complexity classes](../../../MathlibExt/complexity/decision-complexity-class.md)

## Proof depends on

- [QGate](qgate.md)
- [QGate Well Formed](qgate-well-formed.md)
- [Rat Enc](rat-enc.md)
- [Accept Prob](accept-prob.md)
- [Apply Circuit](apply-circuit.md)
- [Bqp Init State](bqp-init-state.md)
- [Bitstring encodings](../../../MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Decision problems](../../../MathlibExt/complexity/decision-problem.md)
- [Polynomial-time computable functions](../../../MathlibExt/complexity/is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
- S. Arora and B. Barak, Computational Complexity: A Modern Approach, 2009, Definition 10.1; M. A. Nielsen and I. L. Chuang, Quantum Computation and Quantum Information, Cambridge University Press, 2000, Chapter 4; E. Bernstein and U. Vazirani, "Quantum complexity theory", SIAM Journal on Computing 26 (1997), 1411-1473.
