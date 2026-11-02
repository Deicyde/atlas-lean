---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.RP
---

# The class RP

**The class RP.** A decision problem $L$ is in $\mathsf{RP}$ when there are a polynomial
$p$ with natural-number coefficients and a polynomial-time computable Boolean function $R$
on pairs of bitstrings such that for every bitstring $x$: if $L(x)$ is true, then $R(x, r)$
is true for at least half of the $2^{p(|x|)}$ bitstrings $r$ of length $p(|x|)$; and if
$L(x)$ is false, then $R(x, r)$ is false for every bitstring $r$ of length $p(|x|)$.

## Depends on

- [Complexity classes](../the-classes-p-np-and-conp/decision-complexity-class.md)

## Proof depends on

- [Bitstring encodings](../the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Decision problems](../the-classes-p-np-and-conp/decision-problem.md)
- [Polynomial-time computable functions](../the-classes-p-np-and-conp/is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../sources/v2/CSLibExt.md)
- S. Arora and B. Barak, Computational Complexity: A Modern Approach, 2009, Definition 7.2; M. Sipser, Introduction to the Theory of Computation, 3rd ed., 2013, Definition 10.8.
