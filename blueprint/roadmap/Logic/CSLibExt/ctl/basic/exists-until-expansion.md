---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.existsUntil_expansion
---

# Exists Until expansion

The one-step expansion of `E[φ U ψ]`: either `ψ` holds now, or `φ`
holds now and `E[φ U ψ]` holds at some successor.

## Depends on

- [Formula](formula.md)
- [Satisfies](satisfies.md)

## Proof depends on

- [Finite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/finite-run.md)
- [Shifted sequence](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/shift-seq.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
