---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.existsUntil_eq_lfp
---

# Exists Until eq lfp

`E[φ U ψ]` is the least fixed point of
`Z ↦ ⟦ψ⟧ ∪ (⟦φ⟧ ∩ PreExists Z)`.  The inclusion of the fixed point in
`E[φ U ψ]` is Park induction via `existsUntil_expansion`; the other
inclusion is induction on the length of the witnessing finite run,
unfolding the fixed point once per step.

## Depends on

- [Formula](../basic/formula.md)
- [Satisfies](../basic/satisfies.md)
- [Exists Until Order Hom](exists-until-order-hom.md)

## Proof depends on

- [Pre Exists](../basic/pre-exists.md)
- [Exists Until expansion](../basic/exists-until-expansion.md)
- [Finite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/finite-run.md)
- [Shifted sequence](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/shift-seq.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.ModelChecking](../../../../../sources/v2/CSLibExt.md)
