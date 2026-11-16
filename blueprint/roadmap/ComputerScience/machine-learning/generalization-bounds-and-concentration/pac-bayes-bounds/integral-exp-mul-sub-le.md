# Hoeffding's lemma in centred exponential form

If `g` takes values in `[0, C]` and `D`
is a probability measure, then `∫ Real.exp (t (E g - g)) dD ≤ Real.exp (C² t² / 8)` for every
real `t`. This restates Mathlib's `hasSubgaussianMGF_of_mem_Icc` in the form the PAC-Bayes
argument uses.
