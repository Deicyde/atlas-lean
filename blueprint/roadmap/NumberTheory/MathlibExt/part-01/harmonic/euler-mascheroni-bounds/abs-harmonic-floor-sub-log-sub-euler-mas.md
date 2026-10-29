---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Real.abs_harmonic_floor_sub_log_sub_eulerMascheroniConstant_le
---

# Explicit harmonic error bound at real arguments

**Explicit harmonic error bound at real arguments.** Let $H_n = \sum_{k=1}^{n} 1/k$ be the
$n$-th harmonic number and $\gamma$ the Euler–Mascheroni constant. For every real $x \ge 2$,
with $\lfloor x \rfloor$ the floor of $x$, $|H_{\lfloor x \rfloor} - \log x - \gamma| \le 2/x$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Explicit harmonic error bound at integers](abs-harmonic-sub-log-sub-euler-mascheron.md)
- [Logarithm gap between a real number and its floor](log-sub-log-floor-le.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Harmonic.EulerMascheroniBounds](../../../../../../sources/v2/MathlibExt.md)
