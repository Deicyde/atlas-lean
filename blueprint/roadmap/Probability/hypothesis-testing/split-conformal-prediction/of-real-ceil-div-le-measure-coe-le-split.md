# Split conformal coverage at the grid level

Vovk, Gammerman and Shafer (2005); Lei et al.
(2018): if the law `μ` of the score vector is a probability measure invariant under every
coordinate permutation and `0 < α < 1`, then with `k = ⌈(1 - α)(n + 1)⌉` the test score is
covered by the `k`-th smallest calibration score (`⊤` if `k > n`) with probability at least
`k / (n + 1)`. The proof applies validity of the permutation p-value at the grid level
`(n + 1 - k) / (n + 1)`. The statement assumes only `0 ≤ α`; the endpoint `α = 0` (`k = n + 1`,
coverage `1`) is a derived case.
