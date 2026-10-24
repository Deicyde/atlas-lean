---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mallowsLevel_eq_phi_psi_iterate
---

# Mallows Level eq phi psi iterate

`MT_i = φ_SBT(ψ_SBT^{i-1}(⟨1/2⟩))` for every `i ≥ 1` (quoted from Hida, J. Comb. 14 (2023)).
Stern–Brocot vertices are encoded by their gaps, `ψ_SBT` and `φ_SBT` are extended to lists by
concatenation, and the root `1/2` is the gap `(0/1, 1/1)`; Lean index `i` is paper `i + 1`.

## Depends on

- [Mallows Level](mallows-level.md)
- [Stern Brocot Phi](stern-brocot-phi.md)
- [Stern Brocot Psi](stern-brocot-psi.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MallowsRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Takanori Hida, *The Mallows Representation of the Irrational Numbers*, INTEGERS 25 (2025), Article A78, Theorem 1 (`integers-2025-A78-thm-1`).
