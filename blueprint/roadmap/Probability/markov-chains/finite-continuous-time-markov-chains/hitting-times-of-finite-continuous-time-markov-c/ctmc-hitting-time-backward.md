---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsRateMatrix.ctmcHittingTime_backward
---

# Backward equations for the mean hitting time

**Backward equations for the mean hitting time** (compare Norris 1997, §3.3): if
`m : ι → ℝ` is nonnegative and `(Q m) i = -1` for `i ∉ A`, then `E_i H_A ≤ m i` (so it is
finite), `E_i H_A = 0` on `A`, and the real vector `E_i H_A` solves the same backward
equations. With uniqueness of the solution, this identifies `E_i H_A`.

## Depends on

- [Rate matrix](../rate-matrices-of-finite-continuous-time-markov-c/is-rate-matrix.md)
- [Hitting time of a continuous-time Markov chain](ctmc-hitting-time.md)
- [Law of the driving step sequence of a Markov chain](../finite-continuous-time-markov-chains-as-path-pro/ctmc-input-measure.md)

## Proof depends on

- [Nonnegativity of the jump matrix](../finite-continuous-time-markov-chains-as-path-pro/ctmc-jump-matrix-nonneg.md)
- [Diagonal of a rate matrix is minus the total jump rate](../rate-matrices-of-finite-continuous-time-markov-c/diag-eq.md)
- [Diagonal entries of a rate matrix are nonpositive](../rate-matrices-of-finite-continuous-time-markov-c/diag-nonpos.md)
- [Mean hitting time, first-step equation](lintegral-ctmc-hitting-time.md)
- [Minimality of the mean hitting time](lintegral-ctmc-hitting-time-le.md)
- [Mean hitting time from inside the target set is zero](lintegral-ctmc-hitting-time-of-mem.md)
- [Jump matrix of a rate matrix](../finite-continuous-time-markov-chains-as-path-pro/ctmc-jump-matrix.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Process.ContinuousTimeMarkovChain.HittingTime](../../../../../sources/v2/MathlibExt.md)
