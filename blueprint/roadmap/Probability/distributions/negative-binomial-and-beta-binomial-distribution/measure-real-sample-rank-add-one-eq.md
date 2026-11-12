# Beta-binomial law of the sample rank (i.i.d. atomless scores)

Let the `m + 1` real
and `N` synthetic scores be i.i.d. with an atomless law `ν` on `ℝ`, i.e. the score vector has law
`Measure.pi fun _ => ν`. For `1 ≤ r ≤ m + 1`, the rank `K = J + 1` of the `r`-th real score among
the synthetic scores satisfies `P(K = k) = BB(N; r, m + 2 - r)(k - 1)` for every `k ≥ 1`; this mass
vanishes for `k > N + 1`.
