---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.lowerOrderAtInfinity_rpow_inv
---

# Lower order at infinity of a power function

**Lower order at infinity of a power function.** For a real number $\tau$, let
$\psi : \mathbb{N} \to \mathbb{R}$ be given by $\psi(q) = q^{-\tau}$ (the value at $q = 0$ does not
matter). Then the lower order at infinity of $1/\psi$ is $\tau_\psi = \max(\tau, 0)$, an element of
$[0, \infty]$; in particular $\tau_\psi = \tau$ when $\tau \ge 0$.

## Depends on

- [Lower order at infinity](lower-order-at-infinity.md)

## Proof depends on

- [The order ratio of $q^{-\tau}$](order-ratio-rpow-inv.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LurothDiophantineApproximationWanted](../../../../../sources/v2/WantedExt.md)
- Ying Wai Lee, *Lüroth Expansions in Diophantine Approximation: Metric Properties and Conjectures*, INTEGERS 26 (2026), Article A45, remark after Theorem 7.
