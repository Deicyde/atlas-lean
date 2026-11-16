# The number of features of the Indian buffet process is `Poisson(α H_N)`

If the counts `K_h` of features with history `h` are independent with `K_h ~ Poisson(α (m_h - 1)! (N - m_h)! / N!)` over the non-zero histories (the Poisson representation of the Indian buffet process), then for `N ≥ 1` the number of non-empty columns `K₊ = ∑_h K_h` is Poisson with rate `∑_h α (m_h - 1)! (N - m_h)! / N! = α H_N` (Griffiths and Ghahramani 2011, Section 4.6). The effective dimension of the model therefore grows like `α log N`.
