---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lasjaunias_unboundedPartialQuotients_of_small
---

# Small roots of a hyperquadratic equation have unbounded partial quotients

**Small roots of a hyperquadratic equation have unbounded partial quotients.** Let
$\mathbb{F}_q$ be a finite field, let $\ell \ge 1$ and let $D \in \mathbb{F}_q[x]$ with
$D(0) \ne 0$. Write $|y| = |x|^{\deg y}$ for the absolute value on $\mathbb{F}_q((x^{-1}))$, where
$\deg y$ is the largest exponent of $x$ occurring in $y \ne 0$. If
$\alpha \in \mathbb{F}_q((x^{-1}))$ is irrational, satisfies $x\alpha^{q+1} + D\alpha + x^\ell = 0$
and $|\alpha| < |x|^{-((q-1)\ell + 1)}$, then $\alpha$ does not have bounded partial quotients.

## Depends on

- [Laurent series with bounded partial quotients](laurent-has-bounded-partial-quotients.md)
- [Irrational Laurent series](laurent-is-irrational.md)
- [The variable $x$ of $K((x^{-1}))$](laurent-inv-var.md)
- [Polynomials as Laurent series in the inverse variable](poly-to-laurent-inv.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LaurentSeriesBoundedPartialQuotientsWanted](../../../../../sources/v2/WantedExt.md)
- Tuangrat Chaichana, Natthaphong Chitmung, and Vichian Laohakosol, *Certain Algebraic Formal Laurent Series with Bounded Partial Quotients*, INTEGERS 26 (2026), Article A57, Theorem 6 (`integers-2026-A57-thm-6`).
