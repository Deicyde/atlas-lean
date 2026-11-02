---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.LaurentHasBoundedPartialQuotients
---

# Laurent series with bounded partial quotients

**Laurent series with bounded partial quotients.** Let $K$ be a field. A Laurent series
$\alpha \in K((x^{-1}))$ with partial quotients $b_0, b_1, \dots$ has bounded partial quotients
if there is an integer $B$ such that for every $n \ge 0$ and every integer $k > B$ the
coefficient of $x^k$ in $b_n$ is zero, that is, every nonzero $b_n$ is a polynomial in $x$ of
degree at most $B$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Partial quotients of a Laurent series](laurent-partial-quotient.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LaurentSeriesBoundedPartialQuotientsWanted](../../../../../sources/v2/WantedExt.md)
- Tuangrat Chaichana, Natthaphong Chitmung, and Vichian Laohakosol, *Certain Algebraic Formal Laurent Series with Bounded Partial Quotients*, INTEGERS 26 (2026), Article A57, Section 1.
