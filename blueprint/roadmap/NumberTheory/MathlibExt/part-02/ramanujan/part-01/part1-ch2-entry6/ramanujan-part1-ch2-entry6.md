---
article_id: af_5b05bfc1fb53dccf99e88bc4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch2.Entry6.ramanujan_part1_ch2_entry6
---

# Ramanujan's harmonic sum identity (Entry 6)

**Ramanujan's harmonic sum identity (Entry 6).** For all natural numbers $n$ and $r$ with
$r > 0$, the following identity holds in $\mathbb{Q}$:

$$
\sum_{j=n+1}^{A(n, r)} \frac{1}{j} = r + 2 \sum_{k=0}^{r-1} (r - k)
\sum_{j=a_k}^{A(n, k)} \frac{1}{(3j)^3 - 3j},
$$

where $A(n, k)$ is the tripling sequence of Entry 6 (with $A(n, 0) = n$ and
$A(n, k + 1) = 3A(n, k) + 1$), $a_0 = 1$ and $a_k = A(n, k - 1) + 1$ for $k \ge 1$, and a sum
over an empty range is $0$.

## Depends on

- [The tripling sequence of Ramanujan's Entry 6](a.md)

## Proof depends on

- [Ramanujan's harmonic sum identity (Entry 6, general form)](ramanujan-part1-ch2-entry6-general.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch2Entry6](../../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I (Springer, 1985), Chapter 2, Entry 6, printed p. 33 / PDF p. 43. Proves `Wanted` entry `ramanujan_part1_ch2_entry6`. It follows from `ramanujan_part1_ch2_entry6_general`; the hypothesis `hr` is unused and keeps the source's shape.
