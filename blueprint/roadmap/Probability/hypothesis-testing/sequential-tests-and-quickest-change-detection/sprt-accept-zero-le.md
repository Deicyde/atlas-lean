# Wald's inequality on the acceptance of the null hypothesis

For the SPRT with
log-boundaries `a` and `b`, `P₁(accept P₀) ≤ e^a P₀(accept P₀)`, where both events require the
test to stop. This is the first line of Wald's inequalities, `β = ∫_{λ_N ≤ A} λ_N dP₀ ≤ A (1 - α)`
(Encyclopedia of Mathematics, *Sequential probability ratio test*, equation (a2), whose lower
boundary `A` is `e^a` here); `1 - α` equals `P₀(accept P₀)` when the SPRT stops `P₀`-almost
surely. The source takes `a < 0 < b`; the inequality holds for all `a` and `b`.

The proof splits the event according to the value $n$ of the stopping time. On $\{N = n,\ \Lambda_n \le a\}$, an event of the first $n$ observations, the likelihood-ratio change of measure gives $P_1 = \int R_n \, dP_0$ with $R_n = e^{\Lambda_n} \le e^a$; summing over $n$ gives the inequality. The laws $P_0$ and $P_1$ are assumed mutually absolutely continuous, so that $R_n$ is positive and finite almost surely.

## Sources

- B. Eisenberg, *Sequential probability ratio test*, Encyclopedia of Mathematics (online), equations (a1)–(a3), first line of (a2).

## Informally uses

- [Likelihood-ratio change of measure on the first `n` observations](infinite-pi-apply-eq-set-lintegral-prod.md)
- [The SPRT stopping time is a stopping time](is-stopping-time-sprt-time.md)

## Background

- [Wald's equation](../../martingales/wald-s-equations/wald-equation.md): combined with these inequalities (ignoring overshoot) it gives Wald's approximations (a3) to the average sample numbers $\mathsf E_0 N$ and $\mathsf E_1 N$.
