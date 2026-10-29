---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.LocalHamiltonianQMA.LocalHamNo
---

# No-instances of the 2-local Hamiltonian problem

**No-instances of the 2-local Hamiltonian problem.** A bitstring $x$ is a no-instance when
decoding it under the canonical bitstring encoding gives a tuple $(n, (h_1, \dots, h_m), a, b)$ of
a natural number $n$, a list of 2-local terms $h_1, \dots, h_m$ and two encoded rational numbers,
whose values we also write $a$ and $b$, such that every $h_l$ is valid on $n$ qubits,
$b - a \ge 1/(m + 1)$, and the Hamiltonian $H$ of $h_1, \dots, h_m$ on $n$ qubits is Hermitian
and has ground energy at least $b$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Encoded rational number](../../../../../Computability/CSLibExt/complexity/classes/rat-enc.md)
- [Rational number of an encoding](../../../../../Computability/CSLibExt/complexity/classes/to-rat.md)
- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [Encoded 2-local Hamiltonian term](local-term.md)
- [Ground energy of a Hermitian matrix](ground-energy.md)
- [Hamiltonian of a list of 2-local terms](hamiltonian.md)
- [Valid 2-local Hamiltonian term](local-term-valid.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.LocalHamiltonianQMAWanted](../../../../../../sources/v2/WantedExt.md)
