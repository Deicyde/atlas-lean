---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.AutFreeGroupWordProblemPolyTimeKourovka16Problem109Wanted.autWordProblem
---

# Aut Word Problem

The word problem of `Aut(Fₙ)` for the generating family `gens`, as a decision problem on
bitstrings: an input that decodes (repository bitstring encoding of `List (ℕ × Bool)`) to a word
`w` is accepted iff every letter index of `w` is below `k` and `w` spells the identity
automorphism. Inputs that do not decode are rejected.

## Depends on

- [Decision problems](../../../../Computability/MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Eval Aut Word](eval-aut-word.md)
- [Bitstring encodings](../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.AutFreeGroupWordProblemPolyTimeKourovka16Problem109Wanted](../../../../../sources/v2/WantedExt.md)
