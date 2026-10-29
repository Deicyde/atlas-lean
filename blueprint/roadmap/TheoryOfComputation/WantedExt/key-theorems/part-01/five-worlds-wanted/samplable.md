---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.FiveWorlds.Samplable
---

# Samplable distributions

**Samplable distributions.** Let $p$ be a polynomial with natural-number coefficients and let
$S$ be a family of maps $S_n$ from $p(n)$-bit coin strings to bitstrings. The pair $(p, S)$ is
samplable when every $S_n(r)$ has length exactly $n$ and some polynomial-time computable function
on bitstrings maps the canonical bitstring encoding of every pair $(n, r)$ to $S_n(r)$.

The distribution sampled at length $n$ is that of $S_n(r)$ for a uniformly random coin string
$r$. The sampler is a single uniform polynomial-time algorithm: per-length circuits would admit
noncomputable $\mathsf{P/poly}$ samplers. The coin count is a polynomial rather than $n$: a
distribution giving probability $2^{-(n+1)}$ to one output is samplable with $n + 1$ coins but
not from $n$ uniform coins.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../../../Computability/MathlibExt/complexity/is-poly-time.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.FiveWorldsWanted](../../../../../../sources/v2/WantedExt.md)
