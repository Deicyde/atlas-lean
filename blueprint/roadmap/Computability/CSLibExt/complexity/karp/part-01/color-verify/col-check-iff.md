---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.colCheck_iff
---

# Acceptance condition of the 3-COLOR verifier

**Acceptance condition of the 3-COLOR verifier.** For all bit strings $x$ and $w$, the verifier
accepts $(x, w)$ iff there are a natural number $n$ and a list $E$ of pairs of natural numbers
such that $x$ is the encoding of the graph with $n$ vertices and edge list $E$, both entries of
every pair in $E$ are less than $n$, $w$ has at least $2n$ bits, the color code of every vertex
$i < n$ in $w$ is valid, and for every $(u, v) \in E$ with $u \ne v$ the color codes of $u$ and
$v$ in $w$ differ.

## Depends on

- [Color code of a vertex in a witness](col.md)
- [The 3-COLOR verifier](col-check.md)
- [Valid color code](ok-col.md)
- [Bit-string encoding of a graph](../color/encode-e.md)

## Proof depends on

- [Decoding a graph](../color/decode-e.md)
- [Graph decoding inverts graph encoding](../color/decode-e-encode-e.md)
- [Graph decoding succeeds only on encodings](../color/encode-e-of-decode-e.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
