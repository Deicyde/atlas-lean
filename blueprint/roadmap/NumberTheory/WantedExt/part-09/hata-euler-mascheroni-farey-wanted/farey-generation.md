---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.fareyGeneration
---

# Farey Generation

The `n`-th Stern-Brocot generation `F_n` of Farey intervals `[a/b, c/d]`, stored as
quadruples `(a, b, c, d)`: `F_0 = {[0/1, 1/1]}` and `F_{n+1}` replaces each `[a/b, c/d] ∈ F_n`
by its two mediant halves `[a/b, (a + c)/(b + d)]` and `[(a + c)/(b + d), c/d]`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HataEulerMascheroniFareyWanted](../../../../../sources/v2/WantedExt.md)
- Nikita Kalinin, *A Short Telescoping Proof of Hata's Formula for the Euler-Mascheroni Constant*, INTEGERS 25 (2025), Article A90, Section 2 (before Corollary 1).
