---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.cloitreCreaseInterleave_cloitreApprox_two
---

# Crease interleaving of the Cloitre approximant $A_2$

**Crease interleaving of the Cloitre approximant $A_2$.** For every sequence
$c : \mathbb{N} \to \mathbb{N}$, the crease interleaving by $c$, from start index $1$, of the
approximant $A_2 = (1, 1, 2, 1, 1, 1, 1)$ of Cloitre's sequence is
$(1, 1, c_1, 2, c_2, 1, 1, c_3, 1, 1, c_4)$: each of the four letters $(1, 1)$, $(2)$, $(1, 1)$,
$(1, 1)$ of $A_2$ is followed by its crease $c_1$, $c_2$, $c_3$, $c_4$ in turn.

## Depends on

- [Approximants of Cloitre's sequence](../../../../Combinatorics/MathlibExt/part-01/infinite-word/cloitre-sequence/cloitre-approx.md)
- [Interleaving creases into a Cloitre word](cloitre-crease-interleave.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ContinuedFractionFoldingWanted](../../../../../sources/v2/WantedExt.md)
- Daniel J. Hoyt, *The Self-Describing Paperfolding Sequence in Continued Fractions*, Journal of Integer Sequences 29 (2026), Article 26.3.6, Theorem 14.
