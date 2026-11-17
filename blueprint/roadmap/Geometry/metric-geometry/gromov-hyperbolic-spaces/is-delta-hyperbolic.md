# Gromov $\delta$-hyperbolic space

A pseudometric space `X` is `δ`-hyperbolic (in the sense of Gromov) if `0 ≤ δ` and the
Gromov product satisfies the four-point inequality
`(x ∣ z)_w ≥ min (x ∣ y)_w (y ∣ z)_w - δ` for all points `w x y z`, where
`(x ∣ y)_w = Metric.gromovProduct w x y` (basepoint first, as in Mathlib).

This is Gromov's Definition 1.1.C: the $\delta$-inequality (*) of §1.1, $(x \cdot y)_w \ge \min((x \cdot z)_w, (y \cdot z)_w) - \delta$, required at every base point $w$. By his Corollary 1.1.B, the inequality at a single base point already gives it at every base point with $2\delta$ in place of $\delta$.

## Sources

- M. Gromov, *Hyperbolic groups*, in *Essays in Group Theory* (S. M. Gersten, ed.), Math. Sci. Res. Inst. Publ. 8, Springer, 1987, 75–263, §1.1 and Definition 1.1.C.
