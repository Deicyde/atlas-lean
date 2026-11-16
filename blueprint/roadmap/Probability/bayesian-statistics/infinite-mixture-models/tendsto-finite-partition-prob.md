# The Chinese restaurant process is the infinite limit of finite mixtures

For every `α` and every partition `π` of `n` objects, the partition probability of the `K`-class symmetric Dirichlet mixture converges, as `K → ∞`, to

`α^{|π|} ∏_{B ∈ π} (|B| - 1)! / α^{(n)}`,

the law of the Chinese restaurant process. This is Griffiths and Ghahramani (2011), Equation 5: the factor `K! / ((K - K₊)! K^{K₊})` tends to `1` and each product `∏_{j=1}^{m-1} (j + α/K)` tends to `(m - 1)!`. The limit is the infinite mixture model's prior on partitions: for `α > 0` it is exchangeable and gives positive probability to every partition of the `n` objects.

