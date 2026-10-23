---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ulamWordAux
---

# Ulam Word Aux

Fuel-indexed Ulam test: `ulamWordAux f w` decides whether `w` is an Ulam word whenever
`w.length ≤ f`. A word of length `1` is Ulam; a longer word is Ulam iff exactly one split
position `k` gives two distinct Ulam halves `w.take (k + 1)` and `w.drop (k + 1)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.UlamWordsWanted](../../../../../../sources/v2/WantedExt.md)
- Adutwum, Clark, Emerson, A. Sheydvasser, A. Sheydvasser, and Tougouma, *Distributions of Ulam Words up to Length 30*, INTEGERS 25 (2025), Article A102, Section 1 (definition of Ulam words, after Bade, Cui, Labelle, and Li).
