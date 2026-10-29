---
article_id: af_b4716572509e40508ba759b4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch2.Entry6.ramanujan_part1_ch2_entry6_general
---

# Ramanujan's harmonic sum identity (Entry 6, general form)

**Ramanujan's harmonic sum identity (Entry 6, general form).** For all natural numbers $n$
and $r$, the following identity holds in $\mathbb{Q}$:

$$
\sum_{j=n+1}^{A(n, r)} \frac{1}{j} = r + 2 \sum_{k=0}^{r-1} (r - k)
\sum_{j=a_k}^{A(n, k)} \frac{1}{(3j)^3 - 3j},
$$

where $A(n, k)$ is the tripling sequence of Entry 6, $a_0 = 1$ and $a_k = A(n, k - 1) + 1$ for
$k \ge 1$, and a sum over an empty range is $0$. For $r = 0$ both sides are $0$.

## Depends on

- [The tripling sequence of Ramanujan's Entry 6](a.md)

## Proof depends on

- [The tripling sequence never drops below its starting value](a-ge.md)
- [Recurrence of the tripling sequence](a-succ.md)
- [Starting value of the tripling sequence](a-zero.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch2Entry6](../../../../../../../sources/v2/MathlibExt.md)
