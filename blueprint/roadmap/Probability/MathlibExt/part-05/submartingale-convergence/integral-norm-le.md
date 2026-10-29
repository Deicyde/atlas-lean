---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Submartingale.integral_norm_le
---

# L¹ bound for a submartingale with bounded positive parts

**L¹ bound for a submartingale with bounded positive parts.** Let $(X_n)_{n \ge 0}$ be a
real-valued submartingale with respect to a filtration $(\mathcal F_n)_{n \ge 0}$ on a probability
space $(\Omega, \mu)$, and let $C$ be a real number with $\int X_n^+ \, d\mu \le C$ for every $n$,
where $X_n^+$ is the positive part of $X_n$. Then for every $n$,
$\int |X_n| \, d\mu \le 2C - \int X_0 \, d\mu$.

The proof uses the identity $|x| = 2x^+ - x$ together with the monotonicity of
$n \mapsto \int X_n \, d\mu$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Expectations increase along a submartingale](integral-mono.md)

## Sources

- [MathlibExt, MathlibExt.Probability.SubmartingaleConvergence](../../../../../sources/v2/MathlibExt.md)
