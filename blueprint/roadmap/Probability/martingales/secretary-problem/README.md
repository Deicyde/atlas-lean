# Secretary problem

$n$ applicants are interviewed in uniformly random order; after each interview one may only compare the applicant with those already seen, and must accept or reject at once. The goal is to select the best applicant. Following Ferguson (*Optimal Stopping and Applications*, Chapter 2, §2.1), an optimal rule is a threshold rule $N_r$: reject the first $r - 1$ applicants, then accept the first applicant better than all previous ones. Its win probability is $P_r = \frac{r-1}{n} \sum_{k=r}^{n} \frac{1}{k-1}$, and the best threshold is $r_1 = \min\{r \ge 1 : \sum_{k=r+1}^{n} \frac{1}{k-1} \le 1\}$, with $r_1/n \to 1/e$ and $P_{r_1} \to 1/e$. The pages derive $P_r$ from the random-order model and prove the threshold optimisation and the $1/e$ limits; the reduction from all rank-based rules to threshold rules is recorded as a wanted statement (checked by exhaustive enumeration for $n \le 7$ while writing it).

## Threshold rules and the 1/e law

- [Harmonic tail of the secretary problem](harmonic-tail.md)
- [Win probability of a threshold rule in the secretary problem](win-prob.md)
- [Increment of the win probability of threshold rules](win-prob-succ-sub.md)
- [Optimal threshold of the secretary problem](optimal-threshold.md)
- [The optimal threshold rule of the secretary problem](win-prob-le-win-prob-optimal-threshold.md)
- [Integral lower bound for the harmonic tail](log-sub-log-le-harmonic-tail.md)
- [Integral upper bound for the harmonic tail](harmonic-tail-le-log-sub-log.md)
- [The optimal threshold is asymptotically `n/e`](tendsto-optimal-threshold-div.md)
- [The `1/e` law of the secretary problem](tendsto-win-prob-optimal-threshold.md)

## The random-order model

The closed form of $P_r$ as a proportion of permutations of the applicants, and the wanted optimality of threshold rules among all rules based on relative ranks.

- [Win probability of a threshold rule in the random-order model](card-threshold-rule-wins-div-factorial.md)
- [Optimality of the threshold rule among all rank-based rules](card-rank-rule-wins-div-factorial-le.md)

## Related topics

- [Optimal stopping and the Snell envelope](../optimal-stopping-and-the-snell-envelope/README.md): the general finite-horizon theory; Ferguson's backward-induction equation (1) of Chapter 2 is the Snell envelope of the reward $y_j = j/n$ on a candidate.
