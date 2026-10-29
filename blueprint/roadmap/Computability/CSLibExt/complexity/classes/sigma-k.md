---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.SigmaK
---

# The class $\Sigma_k^p$

**The class $\Sigma_k^p$.** For a natural number $k$, a decision problem $L$ is in
$\Sigma_k^p$ when there are a polynomial $p$ with natural-number coefficients and a
polynomial-time computable Boolean function $R$ of a bitstring and a list of bitstrings such
that for every bitstring $x$, $L(x)$ is true if and only if
$Q_1 w_1\, Q_2 w_2 \cdots Q_k w_k$ with $R(x, [w_1, \dots, w_k])$ true, where $Q_i$ is $\exists$
for odd $i$ and $\forall$ for even $i$, and each $w_i$ ranges over bitstrings of length at
most $p(|x|)$. For $k = 0$ the condition is that $R(x, [\,])$ is true.

## Depends on

- [Complexity classes](../../../MathlibExt/complexity/decision-complexity-class.md)

## Proof depends on

- [Alternating bounded quantifiers](alt-quant.md)
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
