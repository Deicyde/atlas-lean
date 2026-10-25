---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.weakAscent_wilf_class219
---

# Weak-ascent Wilf equivalence in Class 219

**Weak-ascent Wilf equivalence in Class 219.** For every natural number $n$, the number of
weak ascent sequences of length $n$ avoiding every pattern in $\{100, 101, 102, 201\}$ equals
the number avoiding every pattern in $\{100, 110, 120, 201\}$.

That is, the two sets are WA-Wilf equivalent. They are not Wilf equivalent for ascent
sequences: the numbers of ascent sequences avoiding them first differ at length $5$, where
they are $29$ and $30$.

## Depends on

- [Weak ascent sequences avoiding a set of patterns](weak-ascent-avoiders.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AscentSequenceQuadruplePatternsWanted](../../../../../../../sources/v2/WantedExt.md)
- David Callan and Toufik Mansour, *Ascent Sequences and Weak Ascent Sequences Avoiding a Quadruple of Length-3 Patterns*, INTEGERS 25 (2025), Article A80, Theorem 11 (`integers-2025-A80-thm-11`).
