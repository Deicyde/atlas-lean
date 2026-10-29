---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.LocalHamiltonianQMA.LocalHamYes
---

# Local Ham Yes

The yes-instances of the Local Hamiltonian promise problem: instances decoding
to `(n, terms, a, b)` with valid 2-local terms (see `localTermValid`) and an
inverse-polynomial promise gap `b - a ≥ 1 / (number of terms + 1)`, whose ground
energy is at most `a`.

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
- [Local Term](local-term.md)
- [Ground Energy](ground-energy.md)
- [Hamiltonian](hamiltonian.md)
- [Local Term Valid](local-term-valid.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.LocalHamiltonianQMAWanted](../../../../../../sources/v2/WantedExt.md)
