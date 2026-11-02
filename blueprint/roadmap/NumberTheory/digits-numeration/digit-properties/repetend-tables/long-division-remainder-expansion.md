---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.long_division_remainder_expansion
---

# Long division of a proper fraction

**Long division of a proper fraction.** Let $m < n$ be natural numbers and $b \ge 1$. For
$j \ge 0$ let $c_j = m b^j \bmod n$ (the remainders of the long division of $m/n$ in base $b$) and
$r_j = \lfloor b c_j / n \rfloor$ (its digits). Then for every $k \ge 0$

$$\frac{m}{n} = \sum_{i\lt k} \frac{r_i}{b^{i+1}} + \frac{c_k}{n b^k},$$

and $r_j n = b c_j - c_{j+1}$ for every $j \ge 0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RepetendTableWanted](../../../../../sources/v2/WantedExt.md)
- R. J. Booth and D. J. Horton, *Matched Column Sets in Repetend Tables*, INTEGERS 25 (2025), Article A26, Lemma 5 (`integers-2025-A26-lem-5`).
