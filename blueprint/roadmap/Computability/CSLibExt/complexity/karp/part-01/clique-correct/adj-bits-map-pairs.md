---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.adjBits_map_pairs
---

# Pair bits computed by a function

**Pair bits computed by a function.** Let $n$ be a natural number, let $f$ be a function from
pairs of natural numbers to bits, and let $b$ be the list obtained by applying $f$ to each entry of
the pair list of $n$ (the pairs $(i, j)$ with $i < j < n$ in encoding order). Then for all
$i < j < n$, the bit of the pair $(i, j)$ in $b$ is $f(i, j)$.

## Depends on

- [Adjacency bit of a vertex pair](../clique/adj-bits.md)
- [Vertex pairs in encoding order](../clique/pairs.md)

## Proof depends on

- [Pair bits are read off by position](adj-bits-eq-get-elem.md)
- [Membership in the vertex pairs](mem-pairs.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueCorrect](../../../../../../../sources/v2/CSLibExt.md)
