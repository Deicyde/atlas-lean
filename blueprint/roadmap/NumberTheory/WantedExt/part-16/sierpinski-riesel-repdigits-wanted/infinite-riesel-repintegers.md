---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.infinite_riesel_repintegers
---

# Covering-produced Riesel numbers give infinitely many Riesel repintegers

**Covering-produced Riesel numbers give infinitely many Riesel repintegers.** Let $k$ be a
Riesel number that has Riesel covering data, so that $k$ is produced as a Riesel number by the
covering system method. Then for every natural number $b \ge 2$ there are infinitely many $t \ge 1$
such that the $b$-repinteger $k_b^{(t)} = k\,(b^{\ell t} - 1)/(b^{\ell} - 1)$, where $\ell$ is the
number of base-$b$ digits of $k$ (so $k_b^{(t)}$ is $k$ written $t$ times in base $b$), is a Riesel
number.

## Depends on

- [Riesel covering data](is-riesel-covering-data.md)
- [Riesel number](is-riesel-number.md)
- [Repstrings](repstring.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SierpinskiRieselRepdigitsWanted](../../../../../sources/v2/WantedExt.md)
- Bispels, Cohen, Harrington, Lowrance, Pontes, Schaumann and Wong, *On Sierpiński and Riesel Repdigits and Repintegers*, INTEGERS 26 (2026), Article A12, Theorem 3.4 (stated in record `integers-2026-A12-thm-3-3`).
