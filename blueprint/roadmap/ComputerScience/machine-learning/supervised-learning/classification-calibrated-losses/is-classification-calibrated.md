# Classification-calibrated loss

A loss $\varphi$ is classification-calibrated if $H^-(\eta) > H(\eta)$ for every $\eta \in [0, 1]$ with $\eta \ne 1/2$: insisting on the wrong sign always costs conditional risk, a pointwise form of Fisher consistency for classification. The definition is meant for nonnegative (or at least bounded-below) losses, as in the source, which takes $\varphi : \mathbb{R} \to [0, \infty)$: the infima $H$ and $H^-$ are taken in $\mathbb{R}$, so for a loss unbounded below they are junk values. Together with a uniform deviation bound for the surrogate risk (for example through Rademacher complexity), it is what makes convex risk minimization consistent for the 0-1 loss.

## Informally uses

- [Bayes classifier](../bayes-classifier/README.md): background, the classifier $\operatorname{sign}(2\eta - 1)$ whose sign calibration asks the surrogate minimizer to reproduce.
- [Rademacher complexity](../../generalization-bounds-and-concentration/rademacher-complexity/README.md): background, the uniform deviation bounds for the surrogate risk that calibration turns into 0-1 risk guarantees.

## Sources

- P. L. Bartlett, M. I. Jordan and J. D. McAuliffe, *Convexity, classification, and risk bounds*, Journal of the American Statistical Association 101 (2006) 138–156; numbering of the technical report version <https://www.stat.berkeley.edu/~bartlett/papers/bjm-ccrb-05.pdf>, Definition 1.
