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
- S. Arora and B. Barak, Computational Complexity: A Modern Approach, 2009, Definition 7.2; M. Sipser, Introduction to the Theory of Computation, 3rd ed., 2013, Definition 10.8.
