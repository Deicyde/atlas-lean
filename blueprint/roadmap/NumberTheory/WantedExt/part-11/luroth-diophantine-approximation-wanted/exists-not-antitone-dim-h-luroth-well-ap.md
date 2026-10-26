---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_not_antitone_dimH_lurothWellApproximableSet_eq_zero
---

# Without monotonicity the Lüroth dimension can vanish

**Without monotonicity the Lüroth dimension can vanish.** For every real number $\tau \ge 0$
there is a function $\psi$ from the natural numbers to $(0, 1]$ such that: $\psi$ is not
non-increasing on $\{q : q \ge N\}$ for any $N$; the lower order at infinity
$\liminf_{q \to \infty} (-\log \psi(q) / \log q)$ of $1/\psi$ equals $\tau$; and the set
$L(\psi)$ of $x \in (0, 1]$ such that $|x - P_n(x)/Q_n(x)| < \psi(Q_n(x))/Q_n(x)$ for infinitely
many $n$, where $P_n(x)/Q_n(x)$ is the $n$-th Lüroth convergent of $x$ and $Q_n(x)$ its Lüroth
denominator, has Hausdorff dimension $0$.

Since $0 < 1/(1 + \tau)$, the Tan–Zhou conjecture fails without monotonicity.

## Depends on

- [Lower order at infinity](lower-order-at-infinity.md)
- [Lüroth well approximable numbers](luroth-well-approximable-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LurothDiophantineApproximationWanted](../../../../../sources/v2/WantedExt.md)
- Ying Wai Lee, *Lüroth Expansions in Diophantine Approximation: Metric Properties and Conjectures*, INTEGERS 26 (2026), Article A45, Theorem 9.
