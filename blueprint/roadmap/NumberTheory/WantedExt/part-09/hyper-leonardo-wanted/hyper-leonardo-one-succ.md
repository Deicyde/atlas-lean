---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperLeonardo_one_succ
---

# Hyper Leonardo one succ

Corollary 1: `Le^{(1)}_n = Le^{(1)}_{n-1} + Le_n` for `n ≥ 1`, the case `r = 1` of
Equation (4). The extraction drops the superscript `(1)` on `Le_{n-1}`; as printed
(`Le^{(1)}_n = Le_{n-1} + Le_n`) it fails at `n = 2` (`5 ≠ 1 + 3`).

## Depends on

- [Gen Leonardo](../../part-08/gen-leonardo-wanted/gen-leonardo.md)
- [Hyper Leonardo](hyper-leonardo.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperLeonardoWanted](../../../../../sources/v2/WantedExt.md)
- Elen Viviani Pereira Spreafico and Paula Maria Machado Cruz Catarino, *A Note on Hyper-Leonardo Numbers*, INTEGERS 26 (2026), Article A48, Corollary 1, Equation (5) (`integers-2026-A48-cor-1`).
