---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.HamiltonianCycleUndirected.hamiltonianCycleUndirectedDec
---

# HAMILTONIAN CYCLE (UNDIRECTED) as a decision problem

**HAMILTONIAN CYCLE (UNDIRECTED) as a decision problem.** The decision problem HAMILTONIAN
CYCLE (UNDIRECTED) accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring
encoding, to a well-formed instance $(n, E)$ with $n \ge 3$ whose graph has a Hamiltonian cycle.
It rejects every bitstring that does not decode to an instance.

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
- [Feasible HAMILTONIAN CYCLE (UNDIRECTED) instances](hamiltonian-cycle-undirected-feasible.md)
- [Instances of HAMILTONIAN CYCLE (UNDIRECTED)](hamiltonian-cycle-undirected-instance.md)
- [Well-formed HAMILTONIAN CYCLE (UNDIRECTED) instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.HamiltonianCycleUndirectedWanted](../../../../../../sources/v2/WantedExt.md)
