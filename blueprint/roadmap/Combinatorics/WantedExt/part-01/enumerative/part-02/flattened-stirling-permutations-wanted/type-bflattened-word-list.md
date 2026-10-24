---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.typeBFlattenedWordList
---

# Type BFlattened Word List

The word `φ(π) = g(h(P₀)) f(h(N₁)) g(h(P₁)) ⋯ f(h(N_m)) g(h(P_m))` of
Proposition 1, as a list: `P₀` is the set of nonnegative elements of the zero-block
`P.part 0`, and for the kept block `β_i = P.part p` (label `p`), `N_i` and `P_i` are
its negative and positive elements (Definition 2).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Adler Block Labels](adler-block-labels.md)
- [Doubled Word](doubled-word.md)
- [Type BShift](type-bshift.md)
- [Wrapped Word](wrapped-word.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FlattenedStirlingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Buck, Elder, Figueroa, Harris, Harry, Simpson, *Flattened Stirling Permutations*, INTEGERS 24 (2024), Article A104, Proposition 1 (map `φ`), with Definition 2.
