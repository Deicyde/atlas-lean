---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.kgCheck_ofFn
---

# The characteristic vector of a good vertex set is accepted

**The characteristic vector of a good vertex set is accepted.** Let $m$ be a mode, $k$ and
$n$ natural numbers, let $\mathit{bits}$ be a bit list with one bit per pair $(i, j)$,
$i < j < n$, and let $s$ be a set of $k$ vertices of $\{0, \dots, n - 1\}$ that meets the pair
condition of $m$ on every pair $i < j$. Then the verifier for mode $m$ accepts the encoding of
$(k, n, \mathit{bits})$ with witness the characteristic vector of $s$: the list of $n$ bits whose
$i$-th bit is set if and only if $i \in s$.

## Depends on

- [Modes of the clique verifier](mode.md)
- [Vertex sets meeting a mode's pair condition](set-ok.md)
- [The verifier for CLIQUE, INDEPENDENT-SET and VERTEX-COVER](kg-check.md)
- [Encoding of a graph instance](../clique/encode-kg.md)
- [Vertex pairs in encoding order](../clique/pairs.md)

## Proof depends on

- [Pair condition of the clique verifier](ok.md)
- [Counting the set bits of a list built from a function](count-of-fn.md)
- [Characterization of the CLIQUE verifier](kg-check-iff.md)
- [Adjacency bit of a vertex pair](../clique/adj-bits.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
