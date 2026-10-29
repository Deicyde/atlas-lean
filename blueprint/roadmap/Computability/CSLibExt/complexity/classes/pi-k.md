---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.PiK
---

# The universal levels of the polynomial hierarchy

**The universal levels of the polynomial hierarchy.** For a natural number $k$, the class
$\Pi_k^p$ consists of the decision problems $L$ for which there are a polynomial $p$ with
natural-number coefficients and a polynomial-time computable function $R$, taking a bitstring and
a list of bitstrings to a boolean, such that for every bitstring $x$, $L(x)$ is true if and only
if

$$
\forall w_1\, \exists w_2\, \forall w_3 \cdots Q_k w_k\; R(x, [w_1, \ldots, w_k]) = \mathrm{true},
$$

where the $k$ quantifiers alternate starting with $\forall$ (so $Q_k$ is $\forall$ for odd $k$
and $\exists$ for even $k$) and each $w_i$ ranges over the bitstrings of length at most
$p(|x|)$. For $k = 0$ the condition is $R(x, []) = \mathrm{true}$.

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
