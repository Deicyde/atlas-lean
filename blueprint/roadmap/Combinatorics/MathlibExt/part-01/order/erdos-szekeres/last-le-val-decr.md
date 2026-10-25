---
article_id: af_35b8804b8dc7ddceeb6b3a1e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Order.ErdosSzekeres.last_le_val_decr
---

# The last value is the smallest along a strictly decreasing selection

**The last value is the smallest along a strictly decreasing selection.** Let $f$ be a real
sequence indexed by $\{0, \dots, N-1\}$, let $k \ge 1$, and let $\varphi$ map
$\{0, \dots, k-1\}$ to $\{0, \dots, N-1\}$ so that $f(\varphi(j)) < f(\varphi(i))$ whenever
$i < j < k$. If $\varphi(k-1) = q$, then $f(q) \le f(\varphi(i))$ for every $i < k$.

## Depends on

- [A positive natural number exceeds its predecessor](sub-one-lt-of-pos.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Order.ErdosSzekeres](../../../../../../sources/v2/MathlibExt.md)
