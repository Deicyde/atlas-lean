---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Hedge.algLoss_le_sq
---

# The second-order Hedge bound

**The second-order Hedge bound.** Let $\eta > 0$, and let $\ell_1, \dots, \ell_T$ be loss
vectors in $\mathbb{R}^n$ for $n$ experts with $\ell_t(j) \ge 0$ for all $t$ and $j$. Run Hedge
with learning rate $\eta$ from unit weights, that is $w_1(j) = 1$ and
$w_{t+1}(j) = w_t(j) e^{-\eta \ell_t(j)}$, and let $x_t(j) = w_t(j) / \sum_k w_t(k)$ be the
distribution played in round $t$. Then for every expert $i$,

$$\sum_{t=1}^T \sum_j x_t(j) \ell_t(j) \le \sum_{t=1}^T \ell_t(i) +
\eta \sum_{t=1}^T \sum_j x_t(j) \ell_t(j)^2 + \frac{\log n}{\eta}.$$

This is Theorem 1.3 of Hazan, *Introduction to Online Convex Optimization*. Unlike the
first-order Hedge loss bound, the losses need not be at most $1$.

## Depends on

- [Nonnegative losses](nonneg.md)
- [Loss of the Hedge algorithm](alg-loss.md)
- [Summed second moments of the Hedge losses](alg-sq.md)
- [Total loss of an expert](expert-loss.md)

## Proof depends on

- [Total weight of the Hedge experts](total.md)
- [Weight decay over a Hedge run, second-order form](total-weights-le-sq.md)
- [Hedge weights after a sequence of rounds](weights.md)
- [Closed form of the Hedge weights](weights-apply.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Hedge](../../../../../sources/v2/CSLibExt.md)
