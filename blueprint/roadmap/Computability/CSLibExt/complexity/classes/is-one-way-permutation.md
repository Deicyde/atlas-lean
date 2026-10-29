---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.IsOneWayPermutation
---

# Is One Way Permutation

A one-way permutation family: injective and length-preserving (a permutation
of `n`-bit strings for each `n`), computed by a single uniform polynomial-time
evaluator, and no uniform polynomial-time probabilistic inverter inverts it
with non-negligible probability. The inverter takes `(n, output, coins)` with
`q.eval n` coins for a polynomial `q` (quantified over all `q`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Negligible](negligible.md)
- [Perm Invert Succ](perm-invert-succ.md)
- [Bitstring encodings](../../../MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../MathlibExt/complexity/is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
- O. Goldreich, Foundations of Cryptography, Vol. 1, Cambridge University Press, 2001, Section 2.2.
