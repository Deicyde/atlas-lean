---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.kgCheck_iff
---

# Characterization of the CLIQUE verifier

**Characterization of the CLIQUE verifier.** For a mode $m$ and bit lists $x$ and $w$, the
verifier for mode $m$ accepts input $x$ with witness $w$ if and only if there are $k$, $n$ and a
bit list $\mathit{bits}$ such that $x$ is the encoding of the instance $(k, n, \mathit{bits})$,
$\mathit{bits}$ has one bit per pair $(i, j)$ with $i < j < n$, $w$ has at least $n$ bits,
exactly $k$ of the first $n$ bits of $w$ are set, and for all $i < j < n$ the pair condition of
$m$ holds for the bit of the pair $\{i, j\}$ and the bits $w_i$ and $w_j$.

## Depends on

- [Modes of the clique verifier](mode.md)
- [Pair condition of the clique verifier](ok.md)
- [The verifier for CLIQUE, INDEPENDENT-SET and VERTEX-COVER](kg-check.md)
- [Adjacency bit of a vertex pair](../clique/adj-bits.md)
- [Encoding of a graph instance](../clique/encode-kg.md)
- [Vertex pairs in encoding order](../clique/pairs.md)

## Proof depends on

- [Checking each listed vertex pair against its bit](all-zip-pairs.md)
- [Decoding a graph instance](../clique/decode-kg.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
