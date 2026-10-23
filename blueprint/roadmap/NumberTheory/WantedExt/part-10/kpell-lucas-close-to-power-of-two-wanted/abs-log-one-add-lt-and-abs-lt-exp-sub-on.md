---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.abs_log_one_add_lt_and_abs_lt_exp_sub_one
---

# Lemma 6

**Lemma 6.** If `0 < a < 1` and `0 < |x| < a`, then
`|log(1 + x)| < (-log(1 - a) / a) · |x|` and `|x| < (a / (1 - e^{-a})) · |eˣ - 1|`. The case
`x = 0`, where both strict inequalities read `0 < 0`, is excluded.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.KPellLucasCloseToPowerOfTwoWanted](../../../../../sources/v2/WantedExt.md)
- Mohamadou Bachabi, Bakary Kourouma, and Alain Togbé, *On k-Pell-Lucas Numbers Close to a Power of 2*, INTEGERS 25 (2025), Article A67, Lemma 6 (`integers-2025-A67-lem-6`).
