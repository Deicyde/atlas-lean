---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.HamiltonianPathUndirected.hamiltonianPathUndirectedDec
---

# HAMILTONIAN PATH (UNDIRECTED) as a decision problem

**HAMILTONIAN PATH (UNDIRECTED) as a decision problem.** The decision problem HAMILTONIAN PATH
(UNDIRECTED) accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring
encoding, to an instance $(n, E)$ of undirected Hamiltonian path that is well formed and feasible;
bitstrings that do not decode to an instance are rejected.

## Depends on

- [Decision problems](../../../../../Computability/MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [Feasible undirected Hamiltonian path instances](hamiltonian-path-undirected-feasible.md)
- [Instances of undirected Hamiltonian path](hamiltonian-path-undirected-instance.md)
- [Well-formed undirected Hamiltonian path instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.HamiltonianPathUndirectedWanted](../../../../../../sources/v2/WantedExt.md)
