---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.BQP
---

# BQP

**BQP.** The class BQP of bounded-error quantum polynomial-time decision problems consists
of the decision problems $L$ for which there are polynomials $a$ and $q$ with natural number
coefficients and a polynomial-time computable map sending each bitstring $x$ to a list of
2-local quantum gates such that, for every bitstring $x$, with $n = |x|$ and $N = n + a(n)$:
the list has at most $q(n)$ gates; each gate acts on qubits $i < j < N$ and its $4 \times 4$
matrix, whose entries have rational real and imaginary parts, is unitary; and after the gates
are applied in order to the state with $x$ in the computational basis on the $n$ low-order
qubits and $a(n)$ ancilla qubits in state $0$, the probability that qubit $0$ measures $1$ is
at least $2/3$ if $L(x)$ is true and at most $1/3$ if $L(x)$ is false.

## Depends on

- [Complexity classes](../../../MathlibExt/complexity/decision-complexity-class.md)

## Proof depends on

- [Encoded 2-local quantum gate](qgate.md)
- [Well-formed quantum gate](qgate-well-formed.md)
- [Encoded rational number](rat-enc.md)
- [Acceptance probability of a quantum state](accept-prob.md)
- [Applying a quantum circuit to a state](apply-circuit.md)
- [Initial state of a BQP computation](bqp-init-state.md)
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
