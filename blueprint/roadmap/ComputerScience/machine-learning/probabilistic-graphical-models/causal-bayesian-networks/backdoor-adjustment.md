# The back-door adjustment

**The back-door adjustment** (Pearl 1995; Pearl 2009, Theorem 3.3.2): if the
set `Z` contains no descendant of the treatment node `k` and blocks every path between `k` and
the outcome node `y` that begins with an arrow into `k`, then
`P(X_y = v | do(X_k = a)) = ∑_z P(Z = z) P(X_y = v | X_k = a, Z = z)`, assuming
`P(X_k = a, Z = z) > 0` whenever `P(Z = z) > 0`.

## Background

- [Strong ignorability](../../../../Probability/nonparametric-survival/potential-outcomes-and-causal-identification/strongly-ignorable.md):
  the potential-outcome condition under which the same adjustment formula holds; Pearl (2009,
  *Statistics Surveys*, §4.3) explains the back-door criterion as a graphical test for
  conditional ignorability.
- [Rule 2 of the do-calculus](do-calculus-rule2.md) and
  [Rule 3 of the do-calculus](do-calculus-rule3.md): the symbolic calculus that Pearl (1995, §4)
  introduces to derive causal-effect formulas such as this one step by step.
