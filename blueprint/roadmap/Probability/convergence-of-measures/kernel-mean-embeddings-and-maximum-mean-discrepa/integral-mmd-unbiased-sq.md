# The unbiased MMD statistic is unbiased

**The unbiased MMD statistic is unbiased** (Gretton et al., *A kernel two-sample test*,
JMLR 13 (2012), Lemma 6). Let `P` and `Q` be probability measures with Bochner integrable feature
maps, and let `x₁, …, x_m` be i.i.d. from `P` and `y₁, …, y_n` i.i.d. from `Q`, independent,
with `m, n ≥ 2`. Then `E[MMD_u²] = MMD(P, Q)²`.
