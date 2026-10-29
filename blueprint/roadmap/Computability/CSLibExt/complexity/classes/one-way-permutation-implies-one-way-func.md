---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Classes.one_way_permutation_implies_one_way_function
---

# One way permutation implies one way function

A one-way permutation is a one-way function: length preservation gives the
polynomial output bound, the evaluator is reused verbatim, and the inversion
success sets coincide, since `List.ofFn` is injective and `π n` is injective,
so `ofFn (π n y) = ofFn (π n x)` iff `π n y = π n x`. The converse direction
(one-way functions yield one-way permutations) is not proved here.

## Depends on

- [Is One Way Function](is-one-way-function.md)
- [Is One Way Permutation](is-one-way-permutation.md)

## Proof depends on

- [Negligible](negligible.md)
- [Invert Succ](invert-succ.md)
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
