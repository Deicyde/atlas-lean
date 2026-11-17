# Commute-time identity

In a finite connected multigraph with positive conductances `w`,
if `h_z` and `h_a` solve the first-step equations of the expected hitting times of `z` and of `a`,
then `h_z(a) + h_a(z) = γ R_eff(a, z)` with `γ = 2 ∑_e w_e = ∑_x π(x)` (R. Lyons and Y. Peres,
*Probability on Trees and Networks*, Cambridge University Press 2016, corrected online version of
19 August 2026, Corollary 2.21, due to Chandra, Raghavan, Ruzzo, Smolensky and Tiwari). For
`a = z` both sides are `0`. Loops are allowed; `weightedDegree` and `neighbourSum` count a loop
at both of its ends, whereas the source counts it once, so the constant agrees with the source's
`γ` exactly for loopless multigraphs.

## Scope

The source's commute time is `E_a[τ_z] + E_z[τ_a]` for the network random walk. This page proves the identity for the solutions of the [first-step equations](is-hitting-time-solution.md), which exist and are unique on a connected loopless multigraph and which the expected hitting times satisfy; the passage from the random walk to the linear system is not formalised, so the statement is weaker than the source in that respect. The connectivity hypothesis excludes the spurious solutions that exist when a vertex has no incident edge. The proof is linear algebra rather than the source's route through the [hitting-time identity](hitting-time-identity.md) (Proposition 2.20) and the Green function: a solution `h_z` satisfies `L h_z = π - γ δ_z`, so `(h_z - h_a) / γ` is a potential for a unit current from `a` to `z`.

## Background

- [Hitting times of finite continuous-time Markov chains](../../../../Probability/markov-chains/finite-continuous-time-markov-chains/hitting-times-of-finite-continuous-time-markov-c/README.md): the first-step characterisation of expected hitting times in continuous time.
