---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: tendsto_abelContinuation_Icc
---

# Tendsto abel Continuation Icc

Ordered Dirichlet partial sums converge to the Abel continuation under
the growth hypothesis and `σ < s.re` alone, for arbitrary real `σ`: no
summability is assumed. The proof applies public Abel summation
(`tendsto_sum_mul_atTop_nhds_one_sub_integral₀`) to the zero-padded
coefficients `c n = if n = 0 then 0 else f n`, whose partial sums agree
with `abelPartialSum f`, with weight `x ↦ (x : ℂ) ^ (-s)`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.AbelContinuation](../../../../../../sources/v2/MathlibExt.md)
