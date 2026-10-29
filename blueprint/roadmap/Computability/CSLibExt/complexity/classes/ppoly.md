---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.PPoly
---

# Polynomial time with polynomial advice

**Polynomial time with polynomial advice.** The class P/poly consists of the decision problems
$L$ for which there are a polynomial $p$ with natural-number coefficients, bitstrings
$a_0, a_1, a_2, \ldots$ with $|a_n| \le p(n)$ for every $n$, and a polynomial-time computable
function $R$ on pairs of bitstrings such that for every bitstring $x$, $L(x)$ is true if and only
if $R(x, a_{|x|})$ is true.

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
