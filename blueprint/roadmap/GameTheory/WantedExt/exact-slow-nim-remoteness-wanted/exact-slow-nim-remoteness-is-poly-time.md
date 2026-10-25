---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exactSlowNimRemoteness_isPolyTime
---

# Theorem 3 (Smith's remoteness of exact slow k-NIM is polynomial-time computable)

**Theorem 3 (Smith's remoteness of exact slow k-NIM is polynomial-time computable).** The map
sending a list $(x_0, \dots, x_{n-1})$ of natural numbers of length $n$ to Smith's remoteness of
the position $(x_0, \dots, x_{n-1})$ of Slow$A$-Nim on $n$ stacks with $A = \{n - 1\}$ (where
$0 - 1 = 0$) is polynomial-time computable. Here natural numbers, in the input and the output,
are encoded in binary, and a list is encoded as the concatenation of the self-delimiting forms
of the encodings of its entries. For $n = k + 1$ this is the game $\mathrm{NIM}(k + 1, k)$, so $k$
is part of the input.

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
- [Binary encoding of natural numbers](exact-slow-nim-binary-nat-encoding.md)
- [Remoteness of exact slow k-NIM from a list of piles](exact-slow-nim-remoteness-of-list.md)

## Sources

- [WantedExt, WantedExt.GameTheory.ExactSlowNimRemotenessWanted](../../../../sources/v2/WantedExt.md)
- Vladimir Gurvich, Denis Martynov, Vladislav Maximchuk, and Michael Vyalyi, *On Remoteness Functions of Exact Slow k-NIM with k+1 Piles*, INTEGERS 24 (2024), Article G1, Theorem 3.
