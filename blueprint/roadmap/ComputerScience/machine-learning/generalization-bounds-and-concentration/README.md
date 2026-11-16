# Generalization bounds and concentration

Uniform deviation bounds between the empirical and the expected risk, obtained from concentration inequalities: for a finite class, Hoeffding's inequality and a union bound; for a general class, McDiarmid's bounded-differences inequality concentrates the supremum of the deviations around its mean. The two articles below are AI-authored expositions of published results without Lean formalization; each names what it relies on, and how, under Informally uses, and marks results not stated in its sources as derived. The Rademacher complexity topic is formalized: the structural calculus of the empirical Rademacher complexity, Massart's finite-class lemma, the bound for classes of finite VC dimension through the Sauer–Shelah lemma, and the contraction lemma, with the Rademacher risk bound as a wanted statement.

- [Uniform deviation for a finite class](finite-class-uniform-deviation.md)
- [Concentration of the uniform deviation](bounded-differences-uniform-deviation.md)
- [Rademacher complexity](rademacher-complexity/README.md)

## Related topics

- [Hedge algorithm](../online-learning-and-boosting/hedge-algorithm/README.md): regret bounds, the online counterpart of uniform deviation bounds; the $\sqrt{T \log n}$ regret of Hedge mirrors the $\sqrt{\log \lvert \mathcal{F} \rvert / n}$ deviation of a finite class.
- [Effective ranks and benign overfitting](../supervised-learning/effective-ranks-and-benign-overfitting/README.md): the excess risk of the minimum-norm interpolating estimator is analysed through the spectrum of the covariance rather than through a uniform deviation bound over the class.
