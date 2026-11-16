# True error of a hypothesis

Let $\mu$ be a distribution on a measurable space $X$ of instances, $c : X \to Y$ a target
labelling and $h : X \to Y$ a hypothesis. The true error (generalization error) of $h$ is
$$\operatorname{err}_\mu(h) = \mu\{x \in X : h(x) \ne c(x)\} \in [0, \infty],$$
the probability that $h$ disagrees with the target on a fresh example drawn from $\mu$.

Valiant's 1984 definition is one-sided: examples are drawn from a distribution on the positive
examples only, and the hypothesis must imply the target. Its two-sided variant, sketched in the same
section, measures errors on both sides; this is the measure used here and in the textbook.

## Sources

- L. G. Valiant, *A theory of the learnable*, Communications of the ACM 27 (1984), 1134-1142, Section 3.
- S. Shalev-Shwartz and S. Ben-David, *Understanding Machine Learning: From Theory to Algorithms*, Cambridge University Press (2014), Chapter 2, equation (2.1).
