---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.choose_mul_mul_bounds
---

# Stănică's bounds for the binomial coefficient $\binom{mn}{rn}$

**Stănică's bounds for the binomial coefficient $\binom{mn}{rn}$.** Let $m$, $n$ and $r$ be
natural numbers with $1 \le r < m$ and $n \ge 1$, and put

$$B = \frac{m^{mn + 1/2}}{(m-r)^{(m-r)n + 1/2}\, r^{rn + 1/2}}.$$

Then

$$\frac{e^{-1/(8n)}}{\sqrt{2\pi}\,\sqrt{n}}\, B < \binom{mn}{rn} <
\frac{1}{\sqrt{2\pi}\,\sqrt{n}}\, B.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CentralBinomProductEquationWanted](../../../../../sources/v2/WantedExt.md)
- Meaghan Allen, *Solvability of $\binom{2k}{k} = \binom{2a}{a}\binom{x+2b}{b}$*, INTEGERS 26 (2026), Article A26, Lemma 6 (`integers-2026-A26-lem-6`), quoting Stănică.
