---
article_id: af_d1f54914746cc42739001960
declaration: structure
origin: cited
statement: formalized
lean: MetaMathlibExt.CallanSequence
---

# Callan sequences

**Callan sequences.** Let $k$ and $n$ be natural numbers. Form the blue base set
$\{1, \dots, k\} \cup \{\star_B\}$ and the red base set $\{1, \dots, n\} \cup \{\star_R\}$,
where the blue star $\star_B$ and the red star $\star_R$ are new elements. An (unbarred)
Callan sequence of size $k \times n$ consists of a natural number $m \le n$ together with a
sequence of $m + 1$ pairs $(B_0, R_0), \dots, (B_m, R_m)$ such that the blue blocks
$B_0, \dots, B_m$ are nonempty subsets of the blue base set and every element of the blue base
set lies in exactly one of them, the red blocks $R_0, \dots, R_m$ are nonempty subsets of the
red base set and every element of the red base set lies in exactly one of them, and the last
pair contains both stars: $\star_B \in B_m$ and $\star_R \in R_m$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.CallanSequence](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_term_ce5e63b2f9fff90839347b2c`, statement `jis_9bd5ee64b3776e07257d0f5f`, source `jis_source_076226dadb590961d2a14ace`, lines 159-190.
