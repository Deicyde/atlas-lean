---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.morphIterate_getElem_eq_substitutionAutomaton_tail
---

# Morph Iterate get Elem eq substitution Automaton tail

For `p ≥ 1`, the letter of `η^p(x)` at position `ℓ` is the output of `𝒜_{η,x}` on
`tail_{η,p,x}(ℓ)`. The map `tail_{η,p,x}` sends `ℓ` to `|m_{p-1}| ⊙ ⋯ ⊙ |m₀|` for the unique
`x`-admissible sequence of Lemma 3.9 with `ℓ = ∑_{j<p} |η^j(m_j)|`; it is unfolded here by
quantifying over the `x`-admissible sequence itself (by Lemmas 3.3 and 3.9 these sequences
correspond bijectively to the positions `ℓ < |η^p(x)|`, so no range hypothesis is needed).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Lemma 3.11.
