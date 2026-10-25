---
article_id: af_e24660b3a21ca44c67897294
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.PrimeCounting.moebiusSq_div_totient_sum_gt_log
---

# Lower bound for the squarefree totient sum

**Lower bound for the squarefree totient sum.** For every natural number $z \ge 6$,
$\log(z + 1) + 107/100 < \sum_{r=1}^{z} \mu(r)^2 / \varphi(r)$, where $\mu$ is the Möbius
function and $\varphi$ is Euler's totient function.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.SquarefreeTotient](../../../../../../sources/v2/MathlibExt.md)
- Montgomery–Vaughan, *The large sieve* (1973), Lemmas 4–7 and equation (4.3), lines 462–657. The bound here uses `log (z + 1)`, which is slightly stronger than the paper's `log z`.
