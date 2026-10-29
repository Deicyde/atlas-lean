---
article_id: af_c81ae954966050a07e2edddc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: tendsto_pow_mul_log_catalan_sub_bernoulli_sum
---

# All-orders logarithmic expansion of the Catalan numbers at a real shift

**All-orders logarithmic expansion of the Catalan numbers at a real shift.** Let $c$ be a real
number, let $C_n$ be the $n$-th Catalan number and $B_k(x)$ the $k$-th Bernoulli polynomial, and
for $j \ge 0$ put
$a_j = (-1)^j \left(B_{j+2}(1/2 - c) - B_{j+2}(2 - c)\right) / ((j + 1)(j + 2))$.
Then for every natural number $M$,
$(n + c)^M \left(\log\left(C_n \sqrt{\pi (n + c)^3} / 4^n\right) -
\sum_{j=0}^{M-1} a_j (n + c)^{-(j+1)}\right) \to 0$ as $n \to \infty$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bernoulli-polynomial expansion from a logarithmic difference equation](tendsto-pow-mul-sub-bernoulli-sum-of-log.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Asymptotics.CatalanAsymptoticExpansion](../../../../../../sources/v2/MathlibExt.md)
