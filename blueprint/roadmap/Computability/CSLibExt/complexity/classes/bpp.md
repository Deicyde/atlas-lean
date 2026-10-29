---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.BPP
---

# BPP

**BPP.** The class BPP of bounded-error probabilistic polynomial-time decision problems
consists of the decision problems $L$ for which there are a polynomial $p$ with natural number
coefficients and a polynomial-time computable function $R$ from pairs of bitstrings to booleans
such that, for every bitstring $x$, writing $m = p(|x|)$ and $c_x$ for the number of strings
$r \in \{0,1\}^m$ with $R(x, r)$ true: if $L(x)$ is true then $3 c_x \ge 2 \cdot 2^m$, and if
$L(x)$ is false then $3 c_x \le 2^m$. That is, for a uniformly random $r$, $R(x, r)$ is true with
probability at least $2/3$ on yes-instances and at most $1/3$ on no-instances.

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
