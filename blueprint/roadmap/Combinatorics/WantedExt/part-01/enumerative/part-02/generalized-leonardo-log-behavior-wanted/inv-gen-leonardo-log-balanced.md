---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.inv_genLeonardo_logBalanced
---

# Log-balancedness of the reciprocals of generalized Leonardo numbers

**Log-balancedness of the reciprocals of generalized Leonardo numbers.** Let $k \ge 1$ be an
integer and let $L_{k,n}$ be the generalized Leonardo numbers. Then the sequence
$(1/L_{k,n})_{n \ge 3}$ is log-balanced (Došlić): for every integer $n \ge 4$,

$$\left(\frac{1}{L_{k,n}}\right)^2 \le \frac{1}{L_{k,n-1}} \cdot \frac{1}{L_{k,n+1}}$$

and

$$\frac{1}{L_{k,n-1} \, (n-1)!} \cdot \frac{1}{L_{k,n+1} \, (n+1)!} \le
\left(\frac{1}{L_{k,n} \, n!}\right)^2.$$

## Depends on

- [Generalized Leonardo numbers](../../../../../../NumberTheory/WantedExt/part-08/gen-leonardo-wanted/gen-leonardo.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedLeonardoLogBehaviorWanted](../../../../../../../sources/v2/WantedExt.md)
- Feng-Zhen Zhao, *The Log-Behavior of Some Sequences Related to the Generalized Leonardo Numbers*, INTEGERS 24 (2024), Article A82, Theorem 1 (`integers-2024-A82-thm-1`).
