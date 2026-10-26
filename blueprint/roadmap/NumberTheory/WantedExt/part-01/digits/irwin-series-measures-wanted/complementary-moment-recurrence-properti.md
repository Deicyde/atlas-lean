---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.complementaryMomentRecurrence_properties
---

# Properties of the complementary moment recurrence

**Properties of the complementary moment recurrence.** Let $b > 1$ and $d < b$ be natural
numbers, and let $(v_{j,m})_{j, m \ge 0}$ be any family of real numbers satisfying the
complementary moment recurrence for $b$ and $d$. Then $v_{j,0} = b$ for every $j$. For every $j$
and every $m \ge 1$: $0 < v_{j,m} \le b$; if $(b, d, j) = (2, 1, 0)$ then $v_{j,m} = 2$, and
otherwise $v_{j,m+1} < v_{j,m}$; and $v_{j+1,m} < v_{j,m}$. Finally, for every $m \ge 1$,
$v_{j,m} \to b/(m+1)$ as $j \to \infty$.

## Depends on

- [Complementary moment recurrence](complementary-moment-recurrence.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.IrwinSeriesMeasuresWanted](../../../../../../sources/v2/WantedExt.md)
- Jean-François Burnol, *Measures for the Summation of Irwin Series*, INTEGERS 26 (2026), Article A11, Theorem 2.
