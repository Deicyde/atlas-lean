---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsRateMatrix.ctmcHittingTime_mul_backward
---

# Backward equations for the product moment of two hitting times

**Backward equations for the product moment of two hitting times**: let `mA`, `mB`, `f` be
nonnegative with `(Q mA) i = -1` off `A`, `(Q mB) i = -1` off `B` and
`(Q f) i = -(mA i + mB i)` off `A ∪ B`. Then `E_i (H_A H_B) ≤ f i` (so it is finite), it is `0`
on `A ∪ B`, and its real part `p` solves `(Q p) i = -(E_i H_A + E_i H_B)` off `A ∪ B`.

## Depends on

- [Rate matrix](../rate-matrices-of-finite-continuous-time-markov-c/is-rate-matrix.md)
- [Hitting time of a continuous-time Markov chain](ctmc-hitting-time.md)
- [Law of the driving step sequence of a Markov chain](../finite-continuous-time-markov-chains-as-path-pro/ctmc-input-measure.md)

## Proof depends on

- [Nonnegativity of the jump matrix](../finite-continuous-time-markov-chains-as-path-pro/ctmc-jump-matrix-nonneg.md)
- [Diagonal of a rate matrix is minus the total jump rate](../rate-matrices-of-finite-continuous-time-markov-c/diag-eq.md)
- [Diagonal entries of a rate matrix are nonpositive](../rate-matrices-of-finite-continuous-time-markov-c/diag-nonpos.md)
- [Minimality of the mean hitting time](lintegral-ctmc-hitting-time-le.md)
- [Product moment of two hitting times, first-step equation](lintegral-ctmc-hitting-time-mul.md)
- [Minimality of the product moment](lintegral-ctmc-hitting-time-mul-le.md)
- [Product moment of hitting times from inside their union is zero](lintegral-ctmc-hitting-time-mul-of-mem.md)
- [Jump matrix of a rate matrix](../finite-continuous-time-markov-chains-as-path-pro/ctmc-jump-matrix.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Process.ContinuousTimeMarkovChain.HittingTime](../../../../../sources/v2/MathlibExt.md)
