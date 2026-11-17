# Myerson–Satterthwaite theorem

Let the seller's value have a continuous positive
probability density `f₁` on `[a₁, b₁]` and the buyer's value a continuous positive probability
density `f₂` on `[a₂, b₂]`, with `a₂ < b₁` and `a₁ < b₂` (the interiors intersect). Then there is
no trading mechanism `(p, x)`, with `p` a measurable transfer probability and interim payments
defined, that is Bayesian incentive compatible (`hIC₁`, `hIC₂`), interim individually rational
(`hIR₁`, `hIR₂`) and ex post efficient (`heff`) (Myerson and Satterthwaite 1983,
Corollary 1).

A seller and a buyer with independent private values, drawn from continuous positive densities on overlapping intervals, bargain over one object. Myerson and Satterthwaite (1983, Theorem 1) apply the envelope formula of Myerson's lemma to both traders and show that every Bayesian incentive-compatible mechanism gives $U_1(b_1) + U_2(a_2) = \int\!\!\int \big[(v_2 - \tfrac{1 - F_2(v_2)}{f_2(v_2)}) - (v_1 + \tfrac{F_1(v_1)}{f_1(v_1)})\big] p\, f_1 f_2$. For the ex post efficient trading rule this equals $-\int_{a_2}^{b_1} (1 - F_2) F_1 < 0$, so no incentive-compatible, individually rational mechanism trades efficiently without an outside subsidy (Corollary 1). The density hypothesis matters: for two-point value distributions a fixed price can be efficient. When both values are uniform on $[0, 1]$, the expected difference between the buyer's and the seller's values, conditional on trade, must be at least $1/2$ in every such mechanism, whereas conditional on the buyer valuing the object more it is only $1/3$.

The statement quantifies over all mechanisms `(p, x)`: the transfer probability `p` and the payment `x` are arbitrary real functions, subject to measurability of `p` and integrability of `x`, so that the interim payments are defined.

## Informally uses

- [Envelope formula](myerson-s-lemma-and-revenue-equivalence/envelope-formula.md): Myerson and Satterthwaite's equations (4) and (5) are the envelope formula for the seller and for the buyer, from which their Theorem 1 follows by integration.

## Background

- [Revelation principle](revelation-principle/README.md): why restricting to direct mechanisms loses no generality, so that no bargaining game whatever has an efficient, individually rational equilibrium.

## Sources

- R. B. Myerson and M. A. Satterthwaite, "Efficient mechanisms for bilateral trading", *Journal of Economic Theory* 29 (1983), 265–281, §2, Theorem 1, §3, (7) and Corollary 1, and the two-point example and uniform example after Corollary 1.
