---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.qPochhammer_two_dissection_square
---

# Q Pochhammer two dissection square

For every complex `q` of norm less than one, this is the first 2-dissection:
`f₁² = f₂ f₈⁵/(f₄² f₁₆²) - 2q f₂ f₁₆²/f₈`. Every `f_k` is expanded as
`qPochhammerInfRaw (q ^ k) (q ^ k)`; this expansion is the only notational deviation.

## Depends on

- [Q Pochhammer Inf Raw](../../../../Analysis/MathlibExt/part-01/special-functions/part-02/qpochhammer/q-pochhammer-inf-raw.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OverpartitionSpt2CongruencesWanted](../../../../../sources/v2/WantedExt.md)
- Robson da Silva, *Extending Congruences for the Number of Smallest Parts in Overpartitions with Smallest Part Even*, INTEGERS 26 (2026), Article A62, Lemma 1.
