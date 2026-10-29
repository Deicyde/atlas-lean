---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.FiveWorlds.PKExists
---

# Public-key encryption exists

**Public-key encryption exists.** There are a polynomial $\ell$ with natural-number
coefficients and polynomial-time computable functions $G$ (key generation), $E$ (encryption) and
$D$ (decryption) on bitstrings with the following two properties. Here tuples are passed to
these functions and to circuits through their canonical bitstring encodings, and for a bitstring
$r$ the keys $(\mathit{pk}, \mathit{sk})$ are the decoding of $G(r)$ as a pair of bitstrings,
both empty when decoding fails. Correctness: for every $n$, all bitstrings $r$ and $s$ of length
$\ell(n)$ and every bit $b$, $D(\mathit{sk}, E(\mathit{pk}, [b], s)) = [b]$. Security: for every
family of flat Boolean circuits $C_n$, given as lists of serialized gates, with at most $p(n)$
gates for some polynomial $p$ with natural-number coefficients, and for every natural number
$c$, the advantage of $C_n$ is at most $1 / n^c$ for all sufficiently large $n$. The advantage
of $C_n$ is $|P_n - 1/2|$, where $P_n$ is the fraction of triples $(r, s, b)$ of bitstrings $r$
and $s$ of length $\ell(n)$ and a bit $b$ for which the last gate value of $C_n$ on input
$(\mathit{pk}, E(\mathit{pk}, [b], s))$ is $b$.

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
- [Serialized gates of five-worlds circuits](fwgate.md)
- [Key pair produced by a key generator](fw-key-pair.md)
- [Eavesdropping advantage against a public-key scheme](fw-pkadv.md)
- [Polynomial-time computable functions](../../../../../Computability/MathlibExt/complexity/is-poly-time.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.FiveWorldsWanted](../../../../../../sources/v2/WantedExt.md)
