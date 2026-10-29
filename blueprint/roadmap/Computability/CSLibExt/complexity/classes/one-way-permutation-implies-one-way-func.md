---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Classes.one_way_permutation_implies_one_way_function
---

# One-way permutations are one-way functions

**One-way permutations are one-way functions.** Let $\pi$ be a one-way permutation family, so
that each $\pi_n$ maps $n$-bit strings to $n$-bit strings. Then the family that sends an $n$-bit
string $x$ to the bitstring $\pi_n(x)$ is a one-way function family.

Length preservation gives the polynomial output bound, the evaluator of $\pi$ serves unchanged,
and the inversion success probabilities coincide because an $n$-bit string is determined by the
list of its bits.

## Depends on

- [One-way function families](is-one-way-function.md)
- [One-way permutation families](is-one-way-permutation.md)

## Proof depends on

- [Negligible functions](negligible.md)
- [Inversion success probability](invert-succ.md)
- [Inversion success probability against a permutation family](perm-invert-succ.md)
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
