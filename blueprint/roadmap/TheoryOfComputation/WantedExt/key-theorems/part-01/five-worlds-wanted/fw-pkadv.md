---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.FiveWorlds.fwPKAdv
---

# Eavesdropping advantage against a public-key scheme

**Eavesdropping advantage against a public-key scheme.** Let $G$ (key generation) and $E$
(encryption) be maps from bitstrings to bitstrings, let $C$ be an encoded flat Boolean circuit,
let $\ell$ be a polynomial with natural-number coefficients and let $n$ be a natural number. For
key coins $r$ and encryption coins $s$, each a string of $\ell(n)$ bits, and a bit $b$, let $pk$
be the first component of the key pair of $G$ on $r$, and let the ciphertext $e$ be $E$ applied
to the bitstring encoding of the triple $(pk, (b), s)$, where $(b)$ is the one-bit list. The
circuit $C$ succeeds on $(r, s, b)$ when it has a last gate value on the bitstring encoding of
the pair $(pk, e)$ and that value equals $b$. If $N$ is the number of triples $(r, s, b)$ on
which $C$ succeeds, the advantage of $C$ at length $n$ is $|N / 2^{2\ell(n) + 1} - 1/2|$.

## Depends on

- [Serialized gates of five-worlds circuits](fwgate.md)

## Proof depends on

- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [Evaluation of an encoded flat circuit](fw-circuit-eval.md)
- [Key pair produced by a key generator](fw-key-pair.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.FiveWorldsWanted](../../../../../../sources/v2/WantedExt.md)
