---
article_id: af_647d5f75bd03e2b123dad392
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.generalizedFibonacci_binet
---

# Binet formula for generalized Fibonacci sequences

**Binet formula for generalized Fibonacci sequences.** Let $p$ be a real number and let
$(W_k)_{k \ge 0}$ be a real sequence with $W_{k+2} = p W_{k+1} + W_k$ for all $k \ge 0$. Put
$s = \sqrt{p^2 + 4}$, and let $\alpha = (p + s)/2$ and $\beta = (p - s)/2$, the roots of
$z^2 - pz - 1$. Then for every $n \ge 0$,
$W_n = \frac{W_1 - W_0 \beta}{s} \alpha^n + \frac{W_0 \alpha - W_1}{s} \beta^n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Binet formula for second-order linear recurrences](../../../../part-03/binet-closed-form-second-order.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Recurrences.GeneralizedFibonacciIdentities](../../../../../../../sources/v2/MathlibExt.md)
