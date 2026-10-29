---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.HahnBanachOneStepExtension.hahn_banach_one_step_extension_bound
---

# One-step Hahn–Banach extension

**One-step Hahn–Banach extension.** Let $E$ be a seminormed space over
$\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$, let $M$ be a subspace of $E$, let $C \ge 0$ be a real
number, and let $f \colon M \to \mathbb{K}$ be a continuous linear functional with
$\|f(m)\| \le C\|m\|$ for all $m \in M$. If $x_0 \in E$ does not lie in $M$, then $M$ is strictly
contained in $M' = M + \mathbb{K} x_0$, and there is a continuous linear functional
$g \colon M' \to \mathbb{K}$ that agrees with $f$ on $M$ and satisfies $\|g(v)\| \le C\|v\|$ for all
$v \in M'$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.HahnBanachOneStepExtension](../../../../../../sources/v2/MathlibExt.md)
