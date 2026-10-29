---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Hedge.total_update_le
---

# A round costs weight in proportion to the algorithm's loss

**A round costs weight in proportion to the algorithm's loss.** Let $n > 0$, let $w$ be
positive weights on $n$ experts, let $\ell$ be losses with $0 \le \ell_i \le 1$ for every $i$, and
let $\eta$ be a real number. Let $w'$ be the Hedge update of $w$ with learning rate $\eta$, so that
$w'_i = w_i e^{-\eta \ell_i}$, and let $W$ and $W'$ be the total weights of $w$ and $w'$. Then
$W' \le W \exp(-(1 - e^{-\eta}) L)$, where $L$ is the round's loss under the weights $w$.

## Depends on

- [Loss of a Hedge round](round-loss.md)
- [Total weight of the Hedge experts](total.md)
- [Update](update.md)

## Proof depends on

- [The exponential lies below its chord on the unit interval](exp-neg-mul-le.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Hedge](../../../../../sources/v2/CSLibExt.md)
