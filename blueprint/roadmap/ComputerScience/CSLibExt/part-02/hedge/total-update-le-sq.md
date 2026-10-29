---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Hedge.total_update_le_sq
---

# A round costs weight in proportion to the algorithm's loss, up to a second-order term

**A round costs weight in proportion to the algorithm's loss, up to a second-order term.**
Let $n > 0$, let $w$ be positive weights on $n$ experts, let $\ell$ be nonnegative losses, and let
$\eta \ge 0$. Let $w'$ be the Hedge update of $w$ with learning rate $\eta$, so that
$w'_i = w_i e^{-\eta \ell_i}$, and let $W$ and $W'$ be the total weights of $w$ and $w'$. Then
$W' \le W \exp(-\eta L + \eta^2 Q)$, where $L$ is the round's loss and $Q$ its weighted second
moment under the weights $w$.

## Depends on

- [Loss of a Hedge round](round-loss.md)
- [Weighted second moment of a Hedge round](round-sq.md)
- [Total weight of the Hedge experts](total.md)
- [Update](update.md)

## Proof depends on

- [Quadratic upper bound for $e^{-x}$](../../../../Analysis/MathlibExt/part-02/special-functions/part-01/log/inequalities/exp-neg-le-one-sub-add-sq.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Hedge](../../../../../sources/v2/CSLibExt.md)
