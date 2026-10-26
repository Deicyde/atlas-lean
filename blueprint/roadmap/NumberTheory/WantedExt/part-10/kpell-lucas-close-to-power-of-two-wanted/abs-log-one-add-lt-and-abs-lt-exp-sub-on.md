---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.abs_log_one_add_lt_and_abs_lt_exp_sub_one
---

# Linear bounds for the logarithm and the exponential near zero (Lemma 6)

**Linear bounds for the logarithm and the exponential near zero (Lemma 6).** Let $a$ and $x$
be real numbers with $0 < a < 1$ and $0 < |x| < a$. Then
$|\log(1 + x)| < \frac{-\log(1 - a)}{a} |x|$ and $|x| < \frac{a}{1 - e^{-a}} |e^x - 1|$.

The case $x = 0$, where both strict inequalities read $0 < 0$, is excluded.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.KPellLucasCloseToPowerOfTwoWanted](../../../../../sources/v2/WantedExt.md)
- Mohamadou Bachabi, Bakary Kourouma, and Alain Togbé, *On k-Pell-Lucas Numbers Close to a Power of 2*, INTEGERS 25 (2025), Article A67, Lemma 6 (`integers-2025-A67-lem-6`).
