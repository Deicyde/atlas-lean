---
article_id: af_211a311798694800793824e2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.generalizedFibonacci_tendsto_ratio
---

# Ratio limit for generalized Fibonacci sequences

**Ratio limit for generalized Fibonacci sequences.** Let $p > 0$ be a real number and let
$(W_k)_{k \ge 0}$ be a real sequence with $W_0 \ge 0$, $W_1 > 0$ and
$W_{k+2} = p W_{k+1} + W_k$ for all $k \ge 0$. Then $W_{k+1}/W_k$ tends to
$(p + \sqrt{p^2 + 4})/2$ as $k \to \infty$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Binet formula for generalized Fibonacci sequences](generalized-fibonacci-binet.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Recurrences.GeneralizedFibonacciIdentities](../../../../../../../sources/v2/MathlibExt.md)
