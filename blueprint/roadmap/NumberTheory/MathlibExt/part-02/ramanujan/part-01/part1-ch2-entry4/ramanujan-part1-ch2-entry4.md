---
article_id: af_c5a96089cfcd6a5b5a455354
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch2.Entry4.ramanujan_part1_ch2_entry4
---

# Ramanujan's sum identity for $1/((4k)^3 - 4k)$

**Ramanujan's sum identity for $1/((4k)^3 - 4k)$.** For every positive integer $n$,

$$
\sum_{k=1}^{n} \frac{1}{n+k} + \sum_{k=0}^{n} \frac{1}{2n+2k+1} =
1 + 2 \sum_{k=1}^{n} \frac{1}{(4k)^3 - 4k}.
$$

## Depends on

This node has no prerequisites.

## Proof depends on

- [Ramanujan's sum identity for $1/((4k)^3 - 4k)$, including $n = 0$](ramanujan-part1-ch2-entry4-general.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch2Entry4](../../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I (Springer, 1985), Chapter 2, Entry 4, formula (4.1), printed p. 28 / PDF p. 38. It follows from `ramanujan_part1_ch2_entry4_general`, which extends it to `n = 0`; the hypothesis `hn` is unused and keeps the source's shape. Proves `Wanted` entry `ramanujan_part1_ch2_entry4`.
