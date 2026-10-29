---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.existsGlobally_expansion
---

# Exists Globally expansion

The one-step expansion of `EG φ`: `φ` holds now and `EG φ` holds at
some successor.  Both directions are direct manipulations of infinite
runs; no choice is needed here.

## Depends on

- [Formula](formula.md)
- [Satisfies](satisfies.md)

## Proof depends on

- [Infinite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/omega-run.md)
- [Shifted sequence](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/shift-seq.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
