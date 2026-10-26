---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.HamiltonianCycleDirected.hamiltonianCycleDirectedDec
---

# The directed Hamiltonian cycle decision problem

**The directed Hamiltonian cycle decision problem.** The decision problem HAMILTONIAN CYCLE
(DIRECTED) accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring
encoding, to an instance $(n, E)$, consisting of a natural number $n$ and a finite list $E$ of
ordered pairs of natural numbers, such that $(n, E)$ is well formed ($n > 0$, $E$ has no
repeated entries, and every pair $(u, v)$ in $E$ satisfies $u < n$, $v < n$ and $u \ne v$) and
has a directed Hamiltonian cycle (a list $(v_0, \dots, v_{n-1})$ of $n$ distinct natural
numbers containing every natural number below $n$ such that $(v_j, v_{(j+1) \bmod n})$ occurs
in $E$ for every $j < n$). It rejects every bitstring that does not decode to an instance.

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
- [Directed Hamiltonian cycles of an instance](hamiltonian-cycle-directed-feasible.md)
- [Instances of HAMILTONIAN CYCLE (DIRECTED)](hamiltonian-cycle-directed-instance.md)
- [Well-formed instances of HAMILTONIAN CYCLE (DIRECTED)](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.HamiltonianCycleDirectedWanted](../../../../../../sources/v2/WantedExt.md)
