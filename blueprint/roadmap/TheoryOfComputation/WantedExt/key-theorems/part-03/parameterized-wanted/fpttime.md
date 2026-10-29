---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.Parameterized.FPTTime
---

# FPT time

**FPT time.** Let $\beta$ be a type with a canonical bitstring encoding. A function $R$
from pairs $(x, k)$ of a bitstring $x$ and a natural number $k$ to $\beta$ is computable in FPT
time when there are a computable function $f : \mathbb{N} \to \mathbb{N}$ and a
polynomial-time computable function $A$ from pairs of bitstrings to $\beta$ such that
$R(x, k) = A(x, 1^{f(k)})$ for every bitstring $x$ and every $k \in \mathbb{N}$, where
$1^{f(k)}$ is the list of $f(k)$ booleans all equal to true.

Padding the input with $f(k)$ entries in this way is equivalent to a running time of
$F(k) \cdot p(n)$ for a computable $F$ and a polynomial $p$, where $n$ is the length of $x$;
the padding function must be computable, since otherwise every predicate on the parameter would
be fixed-parameter tractable.

## Depends on

- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)

## Proof depends on

- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../../../Computability/MathlibExt/complexity/is-poly-time.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.ParameterizedWanted](../../../../../../sources/v2/WantedExt.md)
