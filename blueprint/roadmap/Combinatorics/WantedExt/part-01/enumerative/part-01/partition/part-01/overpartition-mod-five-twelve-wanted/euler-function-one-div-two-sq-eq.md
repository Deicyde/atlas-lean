---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eulerFunction_one_div_two_sq_eq
---

# Euler Function one div two sq eq

Lemma 1, identity (11): For `‖q‖ < 1`, with `E(q^k) = (q^k; q^k)_∞`
(`QPochhammer.qPochhammerInf (q ^ k) (q ^ k)`, written `E k`; `E 0 = 1` is unused),
`E(q) / E(q²)² = E(q³)² E(q⁹)³ / E(q⁶)⁶ - q E(q³)³ E(q¹⁸)³ / E(q⁶)⁷
  + q² E(q³)⁴ E(q¹⁸)⁶ / (E(q⁶)⁸ E(q⁹)³)`.

## Depends on

- [Infinite q-Pochhammer symbol](../../../../../../../../Analysis/MathlibExt/part-01/special-functions/part-02/qpochhammer/q-pochhammer-inf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OverpartitionModFiveTwelveWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Xue Liang, *Congruences Modulo 512 for the Overpartition Function*, INTEGERS 25 (2025), Article A76, Lemma 1, identity (11) (`integers-2025-A76-lem-1`).
