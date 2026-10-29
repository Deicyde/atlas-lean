---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator.volterraExtend_apply_of_mem
---

# The clamped extension agrees with the original function on the unit interval

**The clamped extension agrees with the original function on the unit interval.** For
every bounded continuous real function $f$ on $[0, 1]$ and every real $t$ with $0 \le t \le 1$,
the extension $s \mapsto f(\max(0, \min(s, 1)))$ of $f$ to $\mathbb{R}$ takes the value
$f(t)$ at $t$.

## Depends on

- [The domain of the Volterra operator](volterra-space.md)
- [Extension by clamping](volterra-extend.md)

## Proof depends on

- [Clamping to the unit interval](clamp01.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.VolterraOperator](../../../../../../../sources/v2/MathlibExt.md)
