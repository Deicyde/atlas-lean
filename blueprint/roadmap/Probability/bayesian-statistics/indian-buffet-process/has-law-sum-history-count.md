# Independent Poisson history counts give `Poisson(α H_N)` features

If random counts `K_h` are independent with `K_h ~ Poisson(α (m_h - 1)! (N - m_h)! / N!)` over the non-zero histories (the construction of Griffiths and Ghahramani 2011, Section 4.5), then for `N ≥ 1` their total `K₊ = ∑_h K_h` is Poisson with rate `∑_h α (m_h - 1)! (N - m_h)! / N! = α H_N` (Section 4.6). Through the Poisson representation, this is the paper's statement that the effective dimension of the Indian buffet process is `Poisson(α H_N)`, which grows like `α log N`.
