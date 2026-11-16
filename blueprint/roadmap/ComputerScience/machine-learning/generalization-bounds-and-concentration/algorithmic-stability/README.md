# Algorithmic stability

An algorithm is uniformly stable if replacing one example of its training sample changes the loss of its output at every test example by at most $\varepsilon$. Uniform stability bounds the expected generalization gap by $\varepsilon$, with no reference to the size or complexity of the class of predictors the algorithm may output (Bousquet and Elisseeff 2002; Hardt, Recht and Singer 2016, Theorem 2.2). The proof is an exchange argument: replacing a training example by a fresh one does not change the law of the sample. The generalization bound is formalized for a bounded, jointly measurable loss.

- [Uniform stability](is-uniformly-stable.md)
- [Replace-one sampling preserves the law of an i.i.d. sample](map-update-prod-pi.md)
- [Uniform stability implies generalization in expectation](abs-integral-empirical-risk-sub-risk-le.md)

## Related topics

- [Rademacher complexity](../rademacher-complexity/README.md): the uniform-convergence route to generalization, which bounds the deviation of every predictor of a class at once, where stability bounds only that of the predictor the algorithm returns.
