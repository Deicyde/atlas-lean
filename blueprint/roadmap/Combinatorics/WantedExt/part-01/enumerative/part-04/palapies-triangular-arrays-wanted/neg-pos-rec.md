---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TriangularRecurrence.negPos_rec
---

# Recurrence for the negative-positive numbers

**Recurrence for the negative-positive numbers.** For every triangular recurrence with
parameters $(\alpha, \beta, \gamma; \alpha', \beta', \gamma')$ and all integers $n \le -2$ and
$k \ge 1$, the negative-positive numbers satisfy

$$
a^{NP}_{n,k} = \frac{a^{NP}_{n+1,k} - (\alpha'(n+1) + \beta' k + \gamma')\, a^{NP}_{n,k-1}}
  {\alpha(n+1) + \beta k + \gamma},
$$

where the division is in $\mathbb{Q}$ and division by $0$ gives $0$.

## Depends on

- [Triangular recurrence](triangular-recurrence.md)
- [Negative-positive numbers](neg-pos.md)
- [First weight of a triangular recurrence](weight.md)
- [Second weight of a triangular recurrence](weight-2.md)

## Proof depends on

- [Negative-positive numbers at negative rows (auxiliary)](neg-pos-aux.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PalapiesTriangularArraysWanted](../../../../../../../sources/v2/WantedExt.md)
- Lars Palapies, *On Extensions of Triangular Arrays to Negative Row Indices and Their Generating Functions*, INTEGERS 26 (2026), Article A83, Definition 1.
