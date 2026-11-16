# Descent of the Dai–Yuan direction

If `d` is a descent direction at a point with gradient
`g` (`⟪g, d⟫ < 0`), the next gradient `g' ≠ 0` satisfies the Wolfe curvature condition
`⟪g', d⟫ ≥ σ ⟪g, d⟫` with `σ < 1`, then `⟪d, g' - g⟫ > 0` and the Dai–Yuan direction
`d' = -g' + β • d` is a descent direction: `⟪g', d'⟫ < 0` (the induction step in the proof of
Theorem 3.3 of Dai and Yuan, SIAM J. Optim. 10 (1999), inequality (3.10)).
