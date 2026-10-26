---
article_id: af_8297e2de163062e5debdef64
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.DonskerWanted.etemadi_maximal_inequality
---

# Etemadi's maximal inequality

**Etemadi's maximal inequality.** Let $X_0, X_1, \dots$ be independent real random variables
on a probability space $(\Omega, P)$ and write $S_k = X_0 + \dots + X_{k-1}$, so that $S_0 = 0$.
Then for every natural number $n$ and every real number $a$,

$$P\Big(\max_{0 \le k \le n} |S_k| \ge 3a\Big) \le 3 \max_{0 \le k \le n} P(|S_k| \ge a).$$

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Donsker](../../../../../sources/v2/MathlibExt.md)
