---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.Quasispecies.tendsto_masterEquilibrium_fidelity
---

# Fixed-`q_L` limit

**Fixed-`q_L` limit.** With per-site fidelity `q_L = 1 - μ / L`, so that the expected number
of mutations per genome copy is `μ`, the error-free probability is `q_L ^ L → e^{-μ}` and the
master equilibrium converges to `(σ e^{-μ} - 1)/(σ - 1)`.

## Depends on

- [Interior equilibrium of the master-sequence frequency](master-equilibrium.md)

## Proof depends on

- [Continuity of the interior equilibrium in the copying fidelity](tendsto-master-equilibrium.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.Quasispecies](../../../../sources/v2/MathlibExt.md)
