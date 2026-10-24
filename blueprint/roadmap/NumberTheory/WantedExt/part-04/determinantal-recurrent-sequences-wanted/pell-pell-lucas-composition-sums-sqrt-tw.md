---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pell_pellLucas_composition_sums_sqrt_two
---

# Pell pell Lucas composition sums sqrt two

Multinomial-sum formulas with `√2` weights, for `n ≥ 1`:
`∑_{β* = n} m_{n-1}(β) 1^{β_1} (2√2)^{β_2} ⋯ ((n-1)√(2^{n-2}))^{β_{n-1}}` equals `√2 P_{n-1}`
for odd `n` and `Q_{n-1}/2` for even `n` (identity (10), the sum over
`2β_1 + 3β_2 + ⋯ + nβ_{n-1} = n`, written as a composition sum of `n` with weight
`(j-1)√2^{j-2}` for a part `j`, which vanishes on parts `1`), and
`∑ m_n(α) (√2)^{α_1} (3/2)^{α_2} ⋯ ((n+1)/√(2^n))^{α_n}` equals `P_{n+1}/√2` for odd `n` and
`Q_{n+1}/4` for even `n` (identity (11)). `P` is `pellNumber` and `Q` is the Pell–Lucas
sequence `pellLucas` (`Q_0 = Q_1 = 2`).

## Depends on

- [Pell Lucas Number](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-06/pell-lucas.md)
- [Pell Number Sequence](../../../MathlibExt/part-09/pell-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DeterminantalRecurrentSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Taras Goy and Mark Shattuck, *Determinantal Representations of Some Classical Recurrent Sequences*, INTEGERS 25 (2025), Article A97, Corollary 2 (`integers-2025-A97-cor-2`).
