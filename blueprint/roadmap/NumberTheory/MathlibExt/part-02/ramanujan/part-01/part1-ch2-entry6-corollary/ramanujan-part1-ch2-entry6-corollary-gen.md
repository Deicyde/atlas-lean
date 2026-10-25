---
article_id: af_38224f183d9b7077a844969f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch2.Entry6Corollary.ramanujan_part1_ch2_entry6_corollary_general
---

# Ramanujan's harmonic sum identity (corollary to Entry 6, general form)

**Ramanujan's harmonic sum identity (corollary to Entry 6, general form).** For every
natural number $r$, the following identity holds in $\mathbb{Q}$:

$$
\sum_{j=1}^{A(r)} \frac{1}{j} = r + 2 \sum_{k=1}^{r-1} (r - k)
\sum_{j=A(k-1)+1}^{A(k)} \frac{1}{(3j)^3 - 3j},
$$

where $A(k) = (3^k - 1)/2$ and a sum over an empty range is $0$. For $r = 0$ both sides are $0$.

## Depends on

- [The tripling sequence starting at zero](a.md)

## Proof depends on

- [Twice the tripling sequence plus one is a power of three](a-two-mul-add-one.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch2Entry6Corollary](../../../../../../../sources/v2/MathlibExt.md)
