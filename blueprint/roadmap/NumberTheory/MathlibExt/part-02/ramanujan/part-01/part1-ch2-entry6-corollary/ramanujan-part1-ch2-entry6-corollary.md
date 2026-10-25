---
article_id: af_f5ab7a10f1e4fc0271c080fe
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch2.Entry6Corollary.ramanujan_part1_ch2_entry6_corollary
---

# Ramanujan's harmonic sum identity (corollary to Entry 6)

**Ramanujan's harmonic sum identity (corollary to Entry 6).** For every natural number
$r > 0$, the following identity holds in $\mathbb{Q}$:

$$
\sum_{j=1}^{A(r)} \frac{1}{j} = r + 2 \sum_{k=1}^{r-1} (r - k)
\sum_{j=A(k-1)+1}^{A(k)} \frac{1}{(3j)^3 - 3j},
$$

where $A(k) = (3^k - 1)/2 = 1 + 3 + \cdots + 3^{k-1}$ and a sum over an empty range is $0$.

## Depends on

- [The tripling sequence starting at zero](a.md)

## Proof depends on

- [Ramanujan's harmonic sum identity (corollary to Entry 6, general form)](ramanujan-part1-ch2-entry6-corollary-gen.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch2Entry6Corollary](../../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I (Springer, 1985), Chapter 2, corollary to Entry 6, printed p. 33 / PDF p. 43. Proves `Wanted` entry `ramanujan_part1_ch2_entry6_corollary`.
