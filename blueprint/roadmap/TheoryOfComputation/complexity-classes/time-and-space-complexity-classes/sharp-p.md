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

- [Bitstring encodings](../the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../the-classes-p-np-and-conp/is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../sources/v2/CSLibExt.md)
