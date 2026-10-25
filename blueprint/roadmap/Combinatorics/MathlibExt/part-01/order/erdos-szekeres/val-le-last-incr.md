---
article_id: af_60d3e1f9518c573df02d6c9f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Order.ErdosSzekeres.val_le_last_incr
---

# The last value is the largest along a strictly increasing selection

**The last value is the largest along a strictly increasing selection.** Let $f$ be a real
sequence indexed by $\{0, \dots, N-1\}$, let $k \ge 1$, and let $\varphi$ map
$\{0, \dots, k-1\}$ to $\{0, \dots, N-1\}$ so that $f(\varphi(i)) < f(\varphi(j))$ whenever
$i < j < k$. If $\varphi(k-1) = q$, then $f(\varphi(i)) \le f(q)$ for every $i < k$.

## Depends on

- [A positive natural number exceeds its predecessor](sub-one-lt-of-pos.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Order.ErdosSzekeres](../../../../../../sources/v2/MathlibExt.md)
