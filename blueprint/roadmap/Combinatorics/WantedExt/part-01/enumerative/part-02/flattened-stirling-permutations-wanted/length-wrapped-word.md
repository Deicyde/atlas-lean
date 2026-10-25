---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.length_wrappedWord
---

# Length of the wrapped word

**Length of the wrapped word.** For every finite set $S$ of natural numbers with elements
$s_1 < \dots < s_k$, the wrapped word $g(S) = s_1 s_2 s_2 \cdots s_k s_k s_1$ (the empty word when
$S = \emptyset$) has length $2|S|$.

## Depends on

- [Wrapped word of a finite set](wrapped-word.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FlattenedStirlingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Buck, Elder, Figueroa, Harris, Harry, Simpson, *Flattened Stirling Permutations*, INTEGERS 24 (2024), Article A104, Lemma 3 (the map `g`).
