---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.shifted_convergentDen_symm_split
---

# Splitting the shifted continuant of a symmetric sequence

**Splitting the shifted continuant of a symmetric sequence.** Let $l$ be a natural number
and let $a_1, \dots, a_{l-1}$ be natural numbers with $a_i = a_{l-i}$ for $1 \le i \le l - 1$.
For $j \ge 1$ let $r_j = K(a_2, \dots, a_j)$ be the continuant, given by $r_1 = 1$,
$r_2 = a_2$ and $r_{j+2} = a_{j+2} r_{j+1} + r_j$. Then for every $i$ with $2 \le i \le l - 3$,

$$r_{l-2} = r_i \, r_{l-1-i} + r_{i-1} \, r_{l-2-i}.$$

The cases $i \in \{0, 1, l - 2\}$ of the paper, which need $r_0 = 0$ and $r_{-1} = 1$, are
omitted.

## Depends on

- [Convergent denominators as continuants](convergent-den.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QuadraticIrrationalCFNonexistenceWanted](../../../../../sources/v2/WantedExt.md)
- Jun Ho Lee, *Nonexistence of the Continued Fraction of a Quadratic Irrational Number with a Given Sequence*, INTEGERS 26 (2026), Article A69, Proposition 3 (ii) (`integers-2026-A69-prop-3`).
