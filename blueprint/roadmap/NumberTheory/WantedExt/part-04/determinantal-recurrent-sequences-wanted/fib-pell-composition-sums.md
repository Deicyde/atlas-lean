---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fib_pell_composition_sums
---

# Fib pell composition sums

Multinomial-sum formulas for `F_{2n}`, `F_{3n-1}` and `P_{n-1}` (`n ≥ 1`):
`F_{2n} = ∑ m_n(s) 1^{s_1} 2^{s_2} ⋯ n^{s_n}`,
`F_{3n-1} = 2^{n-1} ∑ m_n(s) (1/1)^{s_1} (3/2)^{s_2} ⋯ ((2n-1)/2^{n-1})^{s_n}`, and
`P_{n-1} = 2^{n-1} ∑_{2s_1 + 3s_2 + ⋯ + ns_{n-1} = n} m_{n-1}(s) (1/2)^{s_1} (2/4)^{s_2}
⋯ ((n-1)/2^{n-1})^{s_{n-1}}`, the last written as a composition sum with weight
`(j-1)/2^{j-1}` for a part `j` (which vanishes on parts `1`). `P` is the Pell sequence
`pellNumber`.

## Depends on

- [Pell Number Sequence](../../../MathlibExt/part-09/pell-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DeterminantalRecurrentSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Taras Goy and Mark Shattuck, *Determinantal Representations of Some Classical Recurrent Sequences*, INTEGERS 25 (2025), Article A97, Proposition 1.
