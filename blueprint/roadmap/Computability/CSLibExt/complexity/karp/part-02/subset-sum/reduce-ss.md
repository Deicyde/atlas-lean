---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.reduceSS
---

# Reduction from VERTEX-COVER to SUBSET-SUM

**Reduction from VERTEX-COVER to SUBSET-SUM.** The map on bit strings reads $x$ as $k$ ones, a
zero, $n$ ones, a zero and a remaining list $b$ of pair bits. If this parse succeeds and $b$ has
exactly $n(n-1)/2$ bits, one per vertex pair, then $x$ is sent to the encoding of the SUBSET-SUM
instance whose numbers are the numbers of the reduction for $n$ and $b$ and whose target is the
target for $k$, $n$ and $b$. Otherwise $x$ is sent to the fixed no-instance with no numbers and
target $1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Decoding a graph instance](../../part-01/clique/decode-kg.md)
- [Bit-string encoding of SUBSET-SUM instances](encode-ss.md)
- [Fixed no-instance of SUBSET-SUM](no-ss.md)
- [Vertex pairs in encoding order](../../part-01/clique/pairs.md)
- [Numbers of the SUBSET-SUM reduction](ss-nums.md)
- [Target of the SUBSET-SUM reduction](ss-target.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSum](../../../../../../../sources/v2/CSLibExt.md)
