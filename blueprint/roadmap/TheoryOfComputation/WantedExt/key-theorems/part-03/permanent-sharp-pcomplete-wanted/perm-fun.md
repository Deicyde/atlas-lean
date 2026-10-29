---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.PermanentSharpPComplete.permFun
---

# Permanent of an encoded 0-1 matrix

**Permanent of an encoded 0-1 matrix.** For a bitstring $x$ that decodes to a pair $(n, e)$ of
a natural number $n$ and a list $e = (e_0, \dots, e_{m-1})$ of natural numbers with $m = n^2$
and every $e_j \le 1$, the value at $x$ is the permanent
$\sum_{\sigma} \prod_{i < n} e_{in + \sigma(i)}$ of the $n \times n$ matrix with entries $e$ in
row-major order, the sum running over all permutations $\sigma$ of $\{0, \dots, n - 1\}$. For
every other bitstring the value is $0$.

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

- [WantedExt, WantedExt.Complexity.KeyTheorems.PermanentSharpPCompleteWanted](../../../../../../sources/v2/WantedExt.md)
