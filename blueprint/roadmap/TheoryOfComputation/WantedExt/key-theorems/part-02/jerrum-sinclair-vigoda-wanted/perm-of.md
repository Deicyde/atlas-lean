---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.JerrumSinclairVigoda.permOf
---

# Permanent of an encoded 0-1 matrix

**Permanent of an encoded 0-1 matrix.** For a bitstring $x$: if $x$ decodes, under the
canonical bitstring encoding, to a pair $(n, e)$ of a natural number $n$ and a list
$e = (e_0, \dots, e_{n^2 - 1})$ of $n^2$ natural numbers each at most $1$, the value at $x$ is the
permanent $\sum_{\sigma} \prod_{i=0}^{n-1} e_{in + \sigma(i)}$ of the $n \times n$ matrix with
row-major entries $e$, where $\sigma$ ranges over the permutations of $\{0, \dots, n - 1\}$;
otherwise the value is $0$.

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

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.JerrumSinclairVigodaWanted](../../../../../../sources/v2/WantedExt.md)
