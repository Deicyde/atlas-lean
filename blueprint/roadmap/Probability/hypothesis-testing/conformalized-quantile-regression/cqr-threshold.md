# CQR threshold

The `k`-th smallest CQR score of the calibration points `Z i.castSucc`
(counted with multiplicity), and `⊤` when `k > n`. With `k = ⌈(1 - α)(n + 1)⌉` this is the
`(1 - α)(1 + 1/n)`-th empirical quantile `Q_{1-α}(E, I₂)` of Romano, Patterson and Candès
(NeurIPS 2019, arXiv:1905.03222, Algorithm 1), with `Q = +∞` when that level exceeds `1`.
