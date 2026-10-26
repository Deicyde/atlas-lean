---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fib_jacobsthal_pell_composition_sums
---

# Fib jacobsthal pell composition sums

Multinomial-sum formulas, for `n ≥ 1`:
`∑ m_n(α) ∏ ((-1)^{i-1}(i+2))^{α_i} = F_{n+3}`,
`∑ m_n(α) ∏ ((-1)^{i-1}(4i+2))^{α_i} = 2F_{3n+1}`,
`∑ m_n(α) ∏ ((-2)^{i-1}(2i+3))^{α_i} = J_{n+3}`,
`∑ m_n(α) ∏ (i 2^{i-1})^{α_i} = J_{2n}`, and `∑ m_n(α) ∏ (4i)^{α_i} = 2P_{2n}`, with
`J = lucasU (1, -2)` (Jacobsthal) and `P = pellNumber` (Pell). Identity (14) is not
formalized (its weights are garbled in the extraction).

## Depends on

- [Parameters of a Lucas sequence](../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Pell numbers](../../../MathlibExt/part-09/pell-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DeterminantalRecurrentSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Taras Goy and Mark Shattuck, *Determinantal Representations of Some Classical Recurrent Sequences*, INTEGERS 25 (2025), Article A97, Corollary 3, equations (13) and (15)-(18).
