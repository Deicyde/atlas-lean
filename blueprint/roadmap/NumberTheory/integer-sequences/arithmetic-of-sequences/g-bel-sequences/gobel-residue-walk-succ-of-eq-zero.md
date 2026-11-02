---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.gobelResidueWalk_succ_of_eq_zero
---

# The residue walk stays at $0$

**The residue walk stays at $0$.** Let $p$, $l$ and $n$ be natural numbers with $n \ge 1$,
and write $\tilde g_l$ for the residue walk of $p$ starting at $l$. If $\tilde g_l(n) = 0$, then
$\tilde g_l(n+1) = 0$.

## Depends on

- [The residue walk $\tilde g_l$](gobel-residue-walk.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GobelNonIntegralityWanted](../../../../../sources/v2/WantedExt.md)
- Yuh Kobayashi and Shin-ichiro Seki, *A Note on Non-Integrality of the (k, l)-Göbel Sequences*, Journal of Integer Sequences 29 (2026), Article 26.3.8, Section 2 definition of `tilde g_l`.
