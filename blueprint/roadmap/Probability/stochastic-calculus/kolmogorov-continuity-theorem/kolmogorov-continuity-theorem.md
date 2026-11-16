# Kolmogorov continuity theorem

**Kolmogorov continuity theorem**, dyadic form. Let `X : ℝ → Ω → ℝ` be a process on a probability
space whose increments satisfy `E |X s - X t|^β ≤ K |s - t|^{1 + α}` for all `s, t`, with
`α, β > 0`, `K ≥ 0`, and `|X s - X t|^β` integrable. Then for every `0 < γ < α / β` there is a
modification `Y` of `X` (the statement takes `Y = X`) such that, almost surely, for some `C > 0`,
`|Y q - Y r| ≤ C |q - r|^γ` for all dyadic rationals `q, r ∈ [0, 1]`.

This is the probabilistic core of Kolmogorov's lemma (Le Gall, DEA notes 1994, Lemme 2.3): the
conclusion only concerns dyadic times, and the extension to a modification that is continuous
(indeed `γ`-Hölder) at all times is the separate
[Kolmogorov continuous-modification theorem for real-valued processes](exists-continuous-modification.md).
The integrability hypothesis corrects the archived v1 statement, which is false without it (see
the module docstring).
