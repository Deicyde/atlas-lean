---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.decimation_generating_function
---

# Decimation generating function

Generating function of a solution of (3):
`∑ s_n x^n = (∑_{i<r} ∑_{l<m} v_l^{(i)} x^{lr+i}) / (1 - A_{m-1} x^r - A_{m-2} x^{2r} - ⋯ - A_0 x^{mr})`,
stated multiplied through by the denominator. The printed denominator ends in
`- A_1 x^{mr} - A_0` and the printed hypothesis names Relation (1); this is the reading of the
paper's derivation and of its Example 2 (`m = 2`: `1 - A_1 x^r - A_0 x^{2r}`).

## Depends on

- [Decimation Coeff](decimation-coeff.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralConditionalSequenceWanted](../../../../../sources/v2/WantedExt.md)
- Emre Güday and Murat Sahin, *Linear Recurrence Relations Satisfied by the General Conditional Sequences*, INTEGERS 26 (2026), Article A5, Theorem 1 (`integers-2026-A5-thm-1`).
