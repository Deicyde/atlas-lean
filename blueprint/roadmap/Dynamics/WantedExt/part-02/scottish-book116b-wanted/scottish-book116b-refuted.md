---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Dynamics.ScottishBook116bWanted.scottishBook116b_refuted
---

# Scottish Book116b refuted

Scottish Book Problem 116, part (b) is false as stated.
Counterexample: take `G = S¹` with normalized Haar (Lebesgue) measure.
For this `G`, a.e. pair `(φ, ψ)` generates a dense subgroup, so the
`Dense` antecedent holds on a full-measure set of `p`. Fix any such
`p` and any `c`, and let `V_c = Set.range (partialProd p.1 p.2 c)`.
`V_c` is countable (the image of `ℕ`), hence measurable, and
`μ V_c = 0` (countable subsets of `S¹` have Lebesgue measure `0`).
Every partial product lies in `V_c`, so the counted frequency is
`N / N = 1` for every `N ≥ 1`, hence tends to `1`, not to
`(μ V_c).toReal = 0`. So the `∀ V` clause is false for every `c`,
hence the `∀ᵐ c` clause fails for every dense-generating `p`. The
quantifier order matters: `V` is quantified after `∀ᵐ c`, so `V` may
depend on the path `c`, and the only restriction on `V` is
`MeasurableSet V`; there is no frontier / continuity / Jordan
condition in the statement. The continuity-set version (restricting
to `V` with `μ (frontier V) = 0`) is a distinct proposition, filed
separately as `OpenConjectures.Dynamics.ScottishBook116bContinuitySets`.

## Depends on

- [Scottish Book Problem116b Claim](scottish-book-problem116b-claim.md)

## Sources

- [WantedExt, WantedExt.Dynamics.ScottishBook116bWanted](../../../../../sources/v2/WantedExt.md)
- J. Schreier and S. Ulam, Problem 116, part (b) of the Scottish Book, typescript PDF p. 56, printed p. 53; see the commentary in R. D. Mauldin (ed.), The Scottish Book, 2nd ed. (Birkhäuser, 2015).
