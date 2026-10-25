---
article_id: af_569d0d776417f6b8f45e17db
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch2.Entry4AlternatingForm.ramanujan_part1_ch2_entry4_alternating_form
---

# Alternating form of Ramanujan's sum identity for $1/((4k)^3 - 4k)$

**Alternating form of Ramanujan's sum identity for $1/((4k)^3 - 4k)$.** For every positive
integer $n$,

$$
1 + 2 \sum_{k=1}^{n} \frac{1}{(4k)^3 - 4k} =
\sum_{k=1}^{4n+1} \frac{(-1)^{k+1}}{k} + \frac{1}{2} \sum_{k=1}^{2n} \frac{(-1)^{k+1}}{k}.
$$

## Depends on

This node has no prerequisites.

## Proof depends on

- [Alternating form of Ramanujan's identity for $1/((4k)^3 - 4k)$, including $n = 0$](ramanujan-part1-ch2-entry4-alternating-f.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch2Entry4AlternatingForm](../../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I (Springer, 1985), Chapter 2, Entry 4, formula (4.1), printed p. 28 / PDF p. 38. Proves `Wanted` entry `ramanujan_part1_ch2_entry4_alternating_form`.
