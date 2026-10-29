---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.Parameterized.FPTReduces
---

# FPT-reductions

**FPT-reductions.** A parameterized problem $P$ FPT-reduces to a parameterized problem $Q$
when there are a map $R$, sending each pair $(x, k)$ of a bitstring $x$ and a natural number
$k$ to such a pair $R(x, k) = (x', k')$, that is computable in FPT time, and a computable
function $g : \mathbb{N} \to \mathbb{N}$, such that for every bitstring $x$ and every
$k \in \mathbb{N}$, $k' \le g(k)$ and $P(x, k)$ is true if and only if $Q(x', k')$ is true.

## Depends on

- [Parameterized problems](param-problem.md)

## Proof depends on

- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [FPT time](fpttime.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.ParameterizedWanted](../../../../../../sources/v2/WantedExt.md)
