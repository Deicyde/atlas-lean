# Wald's inequality on the acceptance of the null hypothesis

For the SPRT with
log-boundaries `a < 0 < b`, `P₁(accept P₀) ≤ e^a P₀(accept P₀)`, where both events require the
test to stop. This is the first line of Wald's inequalities, `β = ∫_{λ_N ≤ A} λ_N dP₀ ≤ A (1 - α)`
(Encyclopedia of Mathematics, *Sequential probability ratio test*, equation (a2), whose lower
boundary `A` is `e^a` here); `1 - α` equals `P₀(accept P₀)` when the SPRT stops `P₀`-almost
surely.

The inequality follows from the change of measure $P_1(E) = \int_E e^{\Lambda_N}\, dP_0$ on events $E$ of the stopped $\sigma$-algebra, and $\Lambda_N \le a$ on acceptance of $P_0$.

## Sources

- B. Eisenberg, *Sequential probability ratio test*, Encyclopedia of Mathematics (online), equations (a1)–(a3), first line of (a2).

## Background

- [Wald's equation](../../martingales/wald-s-equations/wald-equation.md): combined with these inequalities (ignoring overshoot) it gives Wald's approximations (a3) to the average sample numbers $\mathsf E_0 N$ and $\mathsf E_1 N$.
