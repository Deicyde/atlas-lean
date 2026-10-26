---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dimH_wellApproximableSet_rpow
---

# Jarník–Besicovitch theorem

**Jarník–Besicovitch theorem.** For a real number $\tau \ge 1$, let $W(\tau)$ be the set of
$x \in [0, 1)$ such that for infinitely many natural numbers $q$ there is an integer $p$ with
$|x - p/q| < q^{-(1+\tau)}$; this is the set of $\psi$-well approximable numbers for
$\psi(q) = q^{-\tau}$. Then the Hausdorff dimension of $W(\tau)$ is $2/(1 + \tau)$.

## Depends on

- [Well approximable numbers](well-approximable-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LurothDiophantineApproximationWanted](../../../../../sources/v2/WantedExt.md)
- Ying Wai Lee, *Lüroth Expansions in Diophantine Approximation: Metric Properties and Conjectures*, INTEGERS 26 (2026), Article A45, Theorem 2 (Jarník; Besicovitch).
