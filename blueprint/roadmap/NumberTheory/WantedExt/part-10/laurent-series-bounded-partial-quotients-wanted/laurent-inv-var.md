---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.laurentInvVar
---

# The variable $x$ of $K((x^{-1}))$

**The variable $x$ of $K((x^{-1}))$.** Let $K$ be a field. Formal Laurent series in $x^{-1}$
over $K$ are realized as Laurent series $\sum_n c_n X^n$ in $X = x^{-1}$, and the variable $x$
is the series $X^{-1}$, with coefficient $1$ at $X^{-1}$ and $0$ elsewhere.

A series $\alpha = \sum_n c_n x^{-n} \ne 0$ has absolute value $|\alpha| = |x|^{-v(\alpha)}$,
where its order $v(\alpha)$ is the least $n$ with $c_n \ne 0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LaurentSeriesBoundedPartialQuotientsWanted](../../../../../sources/v2/WantedExt.md)
- Tuangrat Chaichana, Natthaphong Chitmung, and Vichian Laohakosol, *Certain Algebraic Formal Laurent Series with Bounded Partial Quotients*, INTEGERS 26 (2026), Article A57, Section 1.
