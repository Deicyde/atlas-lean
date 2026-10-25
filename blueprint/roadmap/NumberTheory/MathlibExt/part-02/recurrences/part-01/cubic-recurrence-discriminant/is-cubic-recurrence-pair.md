---
article_id: af_fe83ff5d86e3087aa1787040
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsCubicRecurrencePair
---

# Cubic recurrence pair

**Cubic recurrence pair.** Integer sequences $U$ and $W$ form a cubic recurrence pair for
integers $S_1, S_2, R$ when there are pairwise distinct complex numbers $\gamma_1, \gamma_2,
\gamma_3$, each different from $1$, with $\gamma_1\gamma_2\gamma_3 = 1$, such that each
$\gamma_i$ satisfies the cubic recurrence root condition for $(S_1, S_2, R)$, $U_0 = 0$,
$U_n(1 - \gamma_1)(1 - \gamma_2)(1 - \gamma_3) = R^{n-1}(1 - \gamma_1^n)(1 - \gamma_2^n)
(1 - \gamma_3^n)$ for every $n \ge 1$, and
$W_n = R^n\bigl((1 + \gamma_1^n)(1 + \gamma_2^n)(1 + \gamma_3^n) - 2\bigr)$ for every $n \ge 0$.

These equations determine every value of $U$ and $W$; the equation for $U_n$ is the source's
formula with its denominator $(1 - \gamma_1)(1 - \gamma_2)(1 - \gamma_3)$ cleared.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Root condition for the Roettger–Williams cubic](cubic-recurrence-root-condition.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Recurrences.CubicRecurrenceDiscriminant](../../../../../../../sources/v2/MathlibExt.md)
