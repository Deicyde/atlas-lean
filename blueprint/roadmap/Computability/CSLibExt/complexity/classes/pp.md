---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.PP
---

# Probabilistic polynomial time with unbounded error

**Probabilistic polynomial time with unbounded error.** The class PP consists of the decision
problems $L$ for which there are a polynomial $p$ with natural-number coefficients and a
polynomial-time computable function $R$ on pairs of bitstrings such that, for every bitstring $x$
and $r$ uniformly random among the bitstrings of length $p(|x|)$, the probability that $R(x, r)$
is true is greater than $1/2$ if $L(x)$ is true, and at most $1/2$ if $L(x)$ is false.

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
