---
article_id: af_153dee1038a340bb70d72d2f
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.HaymanRobertson39Wanted.haymanRobertsonBound
---

# Robertson's bound

**Robertson's bound.** For a function $h : \mathbb{C} \to \mathbb{C}$ with Taylor coefficients
$c_k = h^{(k)}(0)/k!$ at $0$ and a natural number $n$, the Robertson bound for $h$ at $n$ is the
inequality $|c_1|^2 + |c_3|^2 + \dots + |c_{2n-1}|^2 \le n$ (for $n = 0$ the sum is empty).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Taylor coefficients at the origin](hayman-odd-sqrt-coeff.md)

## Sources

- [WantedExt, WantedExt.Analysis.HaymanRobertson39Wanted](../../../../../sources/v2/WantedExt.md)
- AMR-022-6039, Hayman Problem 6.39, arXiv:1809.07200.
