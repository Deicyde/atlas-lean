---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Biology.Dynamics.MichaelisMenten.abs_sub_reduced_le
---

# Rigorous QSSA

**Rigorous QSSA** (Tikhonov 1952; Heineken–Tsuchiya–Aris 1967). On the slow time scale
`τ = e₀ t`, the substrate of the full Michaelis–Menten system with `s(0) = s₀`, `c(0) = 0`,
`e(0) = e₀` stays within `C e₀` of the solution `S̄` of the reduced equation
`dS̄/dτ = -k₂ S̄ / (K_M + S̄)`, `S̄(0) = s₀`, uniformly on `[0, T]`.

## Depends on

- [Solution of the Michaelis–Menten mass-action system](is-solution.md)
- [Michaelis constant](michaelis-constant.md)
- [Michaelis–Menten rate law](mm-rate.md)

## Sources

- [WantedExt, WantedExt.Biology.Dynamics.MichaelisMentenQSSAWanted](../../../../sources/v2/WantedExt.md)
