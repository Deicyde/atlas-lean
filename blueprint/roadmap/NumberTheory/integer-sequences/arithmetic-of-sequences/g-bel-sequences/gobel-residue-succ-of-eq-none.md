---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.gobelResidue_succ_of_eq_none
---

# Failure of the Göbel residue sequence persists

**Failure of the Göbel residue sequence persists.** For all natural numbers $k$, $p$, $r$ and
every $n \ge 1$, if the residue sequence takes the failure value at $n$, that is
$g_{k,p,r}(n) = F$, then $g_{k,p,r}(n + 1) = F$.

## Depends on

- [Residue sequence of the $k$-Göbel sequence](gobel-residue.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GobelResidueWanted](../../../../../sources/v2/WantedExt.md)
- Yuh Kobayashi and Shin-ichiro Seki, *On the Length over Which k-Göbel Sequences Remain Integers*, INTEGERS 26 (2026), Article A23, Section 2 (definition of `g_{k,p,r}`).
