# Under $\gamma$-weak learnability with $\gamma > 0$, the target is a weighted majority vote

Under the hypotheses of [the previous theorem](exists-forall-mistake-le.md) with $\gamma > 0$, some distribution $P$ on the hypotheses satisfies, for every instance $x$,

$$\sum_j P_j\, \mathbf{1}[h_j(x) = c(x)] \ge \tfrac12 + \gamma \qquad\text{and}\qquad \operatorname{vote}_P(x) = c(x),$$

where $\operatorname{vote}_P$ is the [weighted majority vote](weighted-vote.md). In $\pm 1$ notation every instance has margin at least $2\gamma$ under $P$, and in Freund and Schapire's words the weights are a minmax strategy of the mistake game, not just any weights. This is the representation that AdaBoost approximates.

## Sources

- Y. Freund and R. E. Schapire, "Game theory, on-line prediction and boosting", *Proceedings of the Ninth Annual Conference on Computational Learning Theory* (COLT 1996), Section 4.1.
