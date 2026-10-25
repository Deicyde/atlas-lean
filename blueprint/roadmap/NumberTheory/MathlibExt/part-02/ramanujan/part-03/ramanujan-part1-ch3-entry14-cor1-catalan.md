---
article_id: af_fedd458bbf906657994a8aa4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch3.Entry14Cor1Catalanpowerseries.ramanujan_part1_ch3_entry14_cor1_catalanpowerseries
---

# Ramanujan's series for powers of the Catalan generating function

**Ramanujan's series for powers of the Catalan generating function.** Let $n$ and $a$ be real
numbers with $|a| \le 1/4$. For a natural number $k$ put $t_k = 0$ if $k < 2$, and

$$t_k = \frac{a^k}{k!} \prod_{j=k+1}^{2k-1} (n + j)$$

if $k \ge 2$. Then the series $\sum_k t_k$ is summable and

$$\left(\frac{2}{1 + \sqrt{1 - 4a}}\right)^{n} = 1 + n a + n \sum_{k=0}^{\infty} t_k.$$

## Depends on

This node has no prerequisites.

## Proof depends on

- [Closed form of the Catalan generating function](../../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/catalan-generating-function-sqrt.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch3Entry14Cor1Catalanpowerseries](../../../../../../sources/v2/MathlibExt.md)
- Berndt, Ramanujan's Notebooks Part I, Chapter 3, Entry 14, Corollary 1, printed p. 71; scan PDF p. 81.
