---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.laurent_sub_convergent_order
---

# Distance from an irrational Laurent series to its convergents

**Distance from an irrational Laurent series to its convergents.** Let $K$ be a field, let
$\alpha \in K((x^{-1}))$ be irrational with convergents $P_n/Q_n$ ($n \ge 0$), and for nonzero
$y \in K((x^{-1}))$ let $|y| = |x|^{\deg y}$, where $\deg y$ is the largest exponent of $x$
occurring in $y$ and $|x| > 1$ is fixed. (i) If $|\alpha| \ge 1$, then
$|\alpha - P_n/Q_n| < |\alpha|$ for all $n \ge 0$. (ii) If $|\alpha| < 1$, then
$|\alpha - P_0/Q_0| = |\alpha|$ and $|\alpha - P_n/Q_n| < |\alpha|$ for all $n \ge 1$.

## Depends on

- [Irrational Laurent series](laurent-is-irrational.md)
- [Denominators of the convergents](laurent-conv-den.md)
- [Numerators of the convergents of a Laurent series](laurent-conv-num.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LaurentSeriesBoundedPartialQuotientsWanted](../../../../../sources/v2/WantedExt.md)
- Tuangrat Chaichana, Natthaphong Chitmung, and Vichian Laohakosol, *Certain Algebraic Formal Laurent Series with Bounded Partial Quotients*, INTEGERS 26 (2026), Article A57, Lemma 4 (`integers-2026-A57-lem-4`).
