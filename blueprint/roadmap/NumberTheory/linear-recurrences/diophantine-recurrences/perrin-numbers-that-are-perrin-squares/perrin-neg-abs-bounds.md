---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.perrinNeg_abs_bounds
---

# Size of the Perrin numbers at negative indices

**Size of the Perrin numbers at negative indices.** Let $\alpha$ be a real number with
$\alpha^3 = \alpha + 1$ (the real root of $X^3 - X - 1$), and let $R_{-k}$ denote the Perrin
sequence extended to negative indices. For every integer $k \ge 6$,

$$\alpha^{k/2 - 3 \cdot 10^{15} \log k} < |R_{-k}| < 2.01 \, \alpha^{k/2}.$$

The source quotes this bound from Bravo, Bravo and Luca.

## Depends on

- [Perrin sequence at negative indices](perrin-neg.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PerrinSquaresWanted](../../../../../sources/v2/WantedExt.md)
- Karen J. Sacanamboy, Eric F. Bravo, and Jhon J. Bravo, *Perrin Squares Which Are Again Perrin*, INTEGERS 25 (2025), Article A70, Lemma 1 (`integers-2025-A70-lem-1`).
