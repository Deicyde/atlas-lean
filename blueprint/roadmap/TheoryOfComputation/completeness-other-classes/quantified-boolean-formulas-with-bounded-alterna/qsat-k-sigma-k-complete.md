---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.QSATKComplete.qsat_k_sigma_k_complete
---

# $\mathrm{QSAT}_k$ is $\Sigma_k^p$-complete, uniformly in $k$

**$\mathrm{QSAT}_k$ is $\Sigma_k^p$-complete, uniformly in $k$.** For every natural number
$k \ge 1$, the decision problem $\mathrm{QSAT}_k$ lies in $\Sigma_k^p$, and every decision problem
$L$ in $\Sigma_k^p$ reduces to $\mathrm{QSAT}_k$ by a polynomial-time many-one reduction.

## Depends on

- [The class $\Sigma_k^p$](../../complexity-classes/time-and-space-complexity-classes/sigma-k.md)
- [Polynomial-time many-one reduction](../../np-completeness/cook-levin/binary-encoding-of-cnf-formulas/poly-many-one-red.md)
- [The decision problem $\mathrm{QSAT}_k$](qsat-kdec.md)
- [Complexity classes](../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.QSATKCompleteWanted](../../../../sources/v2/WantedExt.md)
- L. J. Stockmeyer, "The polynomial-time hierarchy", Theoretical Computer Science 3 (1977), 1-22; A. R. Meyer, "A polynomial hierarchy" (see also S. Arora and B. Barak, Computational Complexity: A Modern Approach, 2009, Chapter 5).
