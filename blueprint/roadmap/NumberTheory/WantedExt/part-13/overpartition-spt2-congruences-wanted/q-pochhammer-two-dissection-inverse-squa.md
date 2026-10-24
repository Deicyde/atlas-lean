---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.qPochhammer_two_dissection_inverse_square
---

# Q Pochhammer two dissection inverse square

For every complex `q` of norm less than one, this is the reciprocal-square 2-dissection:
`1/f₁² = f₈⁵/(f₂⁵ f₁₆²) + 2q f₄² f₁₆²/(f₂⁵ f₈)`. Every `f_k` is expanded as
`qPochhammerInfRaw (q ^ k) (q ^ k)`; this expansion is the only notational deviation.

## Depends on

- [Raw infinite q-Pochhammer product](../../../../Analysis/MathlibExt/part-01/special-functions/part-02/qpochhammer/q-pochhammer-inf-raw.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OverpartitionSpt2CongruencesWanted](../../../../../sources/v2/WantedExt.md)
- Robson da Silva, *Extending Congruences for the Number of Smallest Parts in Overpartitions with Smallest Part Even*, INTEGERS 26 (2026), Article A62, Lemma 1.
