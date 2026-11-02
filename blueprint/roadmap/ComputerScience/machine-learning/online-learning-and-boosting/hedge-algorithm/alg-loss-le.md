---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Hedge.algLoss_le
---

# The Hedge loss bound

**The Hedge loss bound.** Let $\eta$ be a real number, and let $\ell_1, \dots, \ell_T$ be loss
vectors in $[0, 1]^n$ for $n$ experts. Run Hedge with learning rate $\eta$ from unit weights, that
is $w_1(j) = 1$ and $w_{t+1}(j) = w_t(j) e^{-\eta \ell_t(j)}$, and let
$x_t(j) = w_t(j) / \sum_k w_t(k)$ be the distribution played in round $t$. Then for every
expert $i$,

$$(1 - e^{-\eta}) \sum_{t=1}^T \sum_j x_t(j) \ell_t(j) \le \eta \sum_{t=1}^T \ell_t(i) + \log n.$$

For $\eta > 0$, writing $L$ for the algorithm's loss and $L_i$ for expert $i$'s loss, this is
the bound $L \le (\log n + \eta L_i) / (1 - e^{-\eta})$ of Freund and Schapire (after
Littlestone and Warmuth).

## Depends on

- [Losses in the unit interval](bounded.md)
- [Loss of the Hedge algorithm](alg-loss.md)
- [Total loss of an expert](expert-loss.md)

## Proof depends on

- [Total weight of the Hedge experts](total.md)
- [Weight decay over a Hedge run](total-weights-le.md)
- [Hedge weights after a sequence of rounds](weights.md)
- [Closed form of the Hedge weights](weights-apply.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Hedge](../../../../../sources/v2/CSLibExt.md)
