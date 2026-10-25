---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exactSlowNimRemoteness_isPolyTime
---

# Theorem 3

**Theorem 3.** Smith's remoteness `R` of `NIM(k + 1, k)` is computable in polynomial time
even when `k` is part of the input and integers are given in binary: the map from the list of
pile sizes to `R` is `IsPolyTime` for the binary encoding of `ℕ` and the repository's
self-delimiting list encoding.

## Depends on

- [Bitstring encodings](../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../Computability/MathlibExt/complexity/is-poly-time.md)
- [Exact Slow Nim Binary Nat Encoding](exact-slow-nim-binary-nat-encoding.md)
- [Exact Slow Nim Remoteness Of List](exact-slow-nim-remoteness-of-list.md)

## Sources

- [WantedExt, WantedExt.GameTheory.ExactSlowNimRemotenessWanted](../../../../sources/v2/WantedExt.md)
- Vladimir Gurvich, Denis Martynov, Vladislav Maximchuk, and Michael Vyalyi, *On Remoteness Functions of Exact Slow k-NIM with k+1 Piles*, INTEGERS 24 (2024), Article G1, Theorem 3.
