---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.MA
---

# MA

`MA`: Merlin sends a polynomial-length witness `w` first, then Arthur
flips coins `r`; acceptance probability at least `2/3` on yes-instances
(for some `w`), at most `1/3` on no-instances (for every `w`). The triple
is `(input, witness, random string)`, unlike `AM`'s
`(input, random string, witness)`. `MA ⊆ AM` (by error amplification and a
union bound over Merlin's messages) is a `WantedExt` statement, not proved
here: the same verifier does not work, since `∃ w` after the coins is
strictly more permissive than `∃ w` before them.

## Depends on

- [Complexity classes](../../../MathlibExt/complexity/decision-complexity-class.md)

## Proof depends on

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
- S. Arora and B. Barak, Computational Complexity: A Modern Approach, 2009, Definition 8.1; L. Babai, "Trading group theory for randomness", Proceedings of the Seventeenth Annual ACM Symposium on Theory of Computing (STOC 1985), 421-429.
