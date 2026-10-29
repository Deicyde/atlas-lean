---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ascList_eq_desList_ascentToDescentRearrangement
---

# Ascents of a word are the descents of its rearrangement

**Ascents of a word are the descents of its rearrangement.** For a word
$x = x_1 \cdots x_m$ over $\mathbb{N}$, let the ascent set $\mathrm{Asc}(x)$ be the set of
$i \in \{1, \dots, m - 1\}$ with $x_i < x_{i+1}$, and the descent set $\mathrm{Des}(x)$ the set
of $i \in \{1, \dots, m - 1\}$ with $x_i > x_{i+1}$. Then every word $x$ over $\mathbb{N}$
satisfies $\mathrm{Asc}(x) = \mathrm{Des}(\nu(x))$, where $\nu$ is the ascent-to-descent
rearrangement.

## Depends on

- [Ascent-to-descent rearrangement](ascent-to-descent-rearrangement.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ParkingFunctionStatisticsWanted](../../../../../../../sources/v2/WantedExt.md)
- Ari Cruz, Pamela E. Harris, Kimberly J. Harry, Jan Kretschmann, Matt McClinton, Alex Moon, John O. Museus and Eric Redmon, *On Some Discrete Statistics of Parking Functions*, Journal of Integer Sequences 27 (2024), Article 24.8.6, Lemma 11 (`jis-2024-24.8.6-lem-11`).
