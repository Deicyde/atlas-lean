---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.FiveWorlds.Samplable
---

# Samplable

A samplable distribution with polynomial coin count `p`: a sampler taking
`p.eval n` coins to an `n`-bit instance, computed by a single uniform
polynomial-time sampler on the encoded pair `(n, coins)`. The uniform sampler
is essential, as in `OWFExists`: per-length circuits would admit noncomputable
`P/poly` samplers. The coin count is a polynomial, not fixed at `n`: a
distribution assigning probability `2 ^ -(n + 1)` to one output is samplable
with `n + 1` coins but not from `n` uniform coins.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../../../Computability/MathlibExt/complexity/is-poly-time.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.FiveWorldsWanted](../../../../../../sources/v2/WantedExt.md)
