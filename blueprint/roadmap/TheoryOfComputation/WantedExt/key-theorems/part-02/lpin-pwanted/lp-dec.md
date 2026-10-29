---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.LPInPWanted.lpDec
---

# Rational linear-program feasibility

**Rational linear-program feasibility.** The decision problem of rational linear-program
feasibility accepts a bitstring $w$ exactly when $w$ decodes, under the canonical bitstring
encoding, to a pair $(A, b)$ of a list $A$ of $m$ rows, each a list of magnitude–sign pairs, and
a list $b$ of $m'$ magnitude–sign pairs, such that every row of $A$ has the length $n$ of the
first row ($n = 0$ when $m = 0$), $m' = m$, and some $x \in \mathbb{Q}^n$ satisfies
$\sum_{j\lt n} A_{rj} x_j \le b_r$ for every $r < m$. Here a magnitude–sign pair $(k, s)$ of a
natural number $k$ and a boolean $s$ stands for the integer $k$ if $s$ is true and $-k$ if $s$ is
false, $A_{rj}$ is the integer given by the $j$-th entry of the $r$-th row and $b_r$ is the
integer given by the $r$-th entry of $b$. Bitstrings that do not decode are rejected.

## Depends on

- [Decision problems](../../../../../Computability/MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [Signed integer from a magnitude–sign pair](decode-int.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.LPInPWanted](../../../../../../sources/v2/WantedExt.md)
