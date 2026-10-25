---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.cliqueDec_eq_indSetDec_flipKG
---

# Complementing the pair bits complements the graph

**Complementing the pair bits complements the graph.** Let $n \in \mathbb{N}$ and let $b$ be a
list of bits whose length is the number of pairs $(i, j)$ with $i < j < n$. Then the graph on
$\{0, \dots, n-1\}$ read off the list obtained by negating every bit of $b$ is the complement of
the graph on $\{0, \dots, n-1\}$ read off $b$. -/
theorem toGraph_map_not {n : ℕ} {bits : List Bool} (h : bits.length = (pairs n).length) :
    toGraph n (bits.map not) = (toGraph n bits)ᶜ := by
  ext i j
  by_cases hij : i = j
  · simp [hij]
  · have := adjBits_map_not h (Fin.val_ne_of_ne hij) i.2 j.2
    simp [toGraph, hij, this]

/-! ### CLIQUE ≤ INDEPENDENT-SET

## Depends on

- [CLIQUE](../clique/clique-dec.md)
- [Complementing map from CLIQUE to INDEPENDENT-SET instances](../clique/flip-kg.md)
- [INDEPENDENT-SET](../clique/ind-set-dec.md)

## Proof depends on

- [Decoding a graph instance](../clique/decode-kg.md)
- [Encoding of a graph instance](../clique/encode-kg.md)
- [Language of graph instances with a property](../clique/kg-dec.md)
- [Unparsable input is rejected](kg-dec-of-decode-kg-eq-none.md)
- [Fixed no-instance](../clique/no-kg.md)
- [Vertex pairs in encoding order](../clique/pairs.md)
- [The graph encoded by pair bits](../clique/to-graph.md)
- [Complementing the pair bits complements the graph](to-graph-map-not.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)
- [Decision Problem](../../../../../MathlibExt/complexity/decision-problem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueCorrect](../../../../../../../sources/v2/CSLibExt.md)
