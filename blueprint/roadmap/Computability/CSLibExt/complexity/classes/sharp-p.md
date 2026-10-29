---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.SharpP
---

# The counting class $\#P$

**The counting class $\#P$.** A function $f$ from bitstrings to natural numbers is in
$\#P$ when there are a polynomial $p$ with natural-number coefficients and a
polynomial-time computable Boolean function $R$ on pairs of bitstrings such that for every
bitstring $x$, $f(x)$ is the number of bitstrings $w$ of length exactly $p(|x|)$ for which
$R(x, w)$ is true.

## Depends on

This node has no prerequisites.

## Proof depends on

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
