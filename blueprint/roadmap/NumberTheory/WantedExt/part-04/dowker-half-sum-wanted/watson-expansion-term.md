---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.watsonExpansionTerm
---

# Watson expansion terms

**Watson expansion terms.** For natural numbers $r$, $n$ and $\nu$, let $B_{2r}$ be the $2r$th
Bernoulli number and let $\mathcal{H}_{2r-1}(\nu/n) = \cot^{(2r-1)}(\pi\nu/n)$ be the
$(2r-1)$st derivative of the cotangent evaluated at $\pi\nu/n$. The $r$th Watson expansion term is
the real number

$$
\Bigl(1 - \frac{1}{2^{2r-1}}\Bigr)
\frac{\pi^{2r-1} B_{2r} \, \mathcal{H}_{2r-1}(\nu/n)}{(2r)! \, n^{2r-1}}.
$$

Here $2r - 1$ is computed in the natural numbers, so for $r = 0$ the factor $1 - 1/2^{2r-1}$ is $0$
and the term vanishes.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Odd cotangent derivatives](watson-odd-cotangent-deriv.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DowkerHalfSumWanted](../../../../../sources/v2/WantedExt.md)
- Iaroslav V. Blagouchine, *On a Generalization of Watson’s Trigonometric Sum (On Dowker’s Sum of Order One Half)*, INTEGERS 25 (2025), Article A30, Theorem 3 (printed as Theorem 4).
