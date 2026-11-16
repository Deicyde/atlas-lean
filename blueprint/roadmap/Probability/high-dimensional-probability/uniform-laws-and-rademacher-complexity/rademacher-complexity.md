# Rademacher complexity

The Rademacher complexity of a class $\mathcal{F} = \{f_i : i \in I\}$ for $n$ independent samples
$X_1, \dots, X_n$ from $P$ is

$$\mathcal{R}_n(\mathcal{F}) = \mathbb{E}_{X, \varepsilon}\Big[\sup_{i \in I} \Big|\frac1n \sum_{k=1}^n \varepsilon_k f_i(X_k)\Big|\Big],$$

where $\varepsilon_1, \dots, \varepsilon_n$ are independent uniform signs, independent of the
sample. The expectation over the signs is the average over the $2^n$ sign vectors.

## Sources

- M. J. Wainwright, *High-Dimensional Statistics: A Non-Asymptotic Viewpoint*, Cambridge University Press, 2019, §4.2.
