---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.padovanPerrin_solSpace_eq_span_fundamental
---

# The Fibonacci fundamental system spans the solutions

**The Fibonacci fundamental system spans the solutions.** Let $R$ be a commutative ring, let
$k_1, k_2 \in R$ and let $p, s$ be natural numbers. For $1 \le j \le s + p$ let $v^{(j)}$ be the
solution of the Padovan–Perrin recurrence with parameters $k_1, k_2, p, s$ whose initial values
are $v^{(j)}(n) = 1$ if $n + 1 = j$ and $v^{(j)}(n) = 0$ otherwise, for $n < s + p$. Then the
submodule of $R^{\mathbb{N}}$ formed by all solutions of this recurrence is the submodule spanned
by $v^{(1)}, \dots, v^{(s+p)}$.

## Depends on

- [Fibonacci fundamental system of the generalized Padovan–Perrin recurrence](padovan-perrin-fundamental.md)
- [Generalized Padovan–Perrin recurrence](padovan-perrin-recurrence.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedPadovanPerrinModelWanted](../../../../../sources/v2/WantedExt.md)
- Elen Viviani Pereira Spreafico, Mustapha Rachidi, and Paula Maria Machado Cruz Catarino, *On a Model of (k;p;s)-Generalized Padovan-Perrin and Fibonacci Fundamental System*, INTEGERS 24 (2024), Article A49, Corollary 1 (`integers-2024-A49-cor-1`).
