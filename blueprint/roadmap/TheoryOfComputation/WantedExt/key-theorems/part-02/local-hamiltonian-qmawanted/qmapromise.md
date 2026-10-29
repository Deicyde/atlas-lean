---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.LocalHamiltonianQMA.QMAPromise
---

# QMA for promise problems

**QMA for promise problems.** A pair $(\Pi_{\mathrm{yes}}, \Pi_{\mathrm{no}})$ of sets of
bitstrings is in QMA when there are polynomials $m$, $a$ and $s$ with natural-number coefficients
and a polynomial-time computable map sending each bitstring $x$ to a list of encoded 2-local
quantum gates such that, for every bitstring $x$, writing $N = |x| + m(|x|) + a(|x|)$: the list
has at most $s(|x|)$ gates, each well-formed on $N$ qubits; if $x \in \Pi_{\mathrm{yes}}$, some
state $\psi$ on $m(|x|)$ qubits with squared norm $1$ makes the acceptance probability of the
circuit, applied to the tensor product of the basis state of $x$, $\psi$ and the all-zero state
on $a(|x|)$ qubits, at least $2/3$; and if $x \in \Pi_{\mathrm{no}}$, every state $\psi$ on
$m(|x|)$ qubits with squared norm $1$ makes this acceptance probability at most $1/3$.

No condition is imposed on bitstrings outside $\Pi_{\mathrm{yes}} \cup \Pi_{\mathrm{no}}$.

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
- [Initial state of a QMA verifier](init-state.md)
- [Polynomial-time computable functions](../../../../../Computability/MathlibExt/complexity/is-poly-time.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.LocalHamiltonianQMAWanted](../../../../../../sources/v2/WantedExt.md)
