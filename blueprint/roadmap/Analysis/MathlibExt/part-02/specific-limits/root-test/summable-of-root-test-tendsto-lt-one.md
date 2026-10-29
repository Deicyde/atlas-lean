---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: summable_of_root_test_tendsto_lt_one
---

# Cauchy's root test, convergence case

**Cauchy's root test, convergence case.** Let $f : \mathbb{N} \to \alpha$ be a sequence in a
complete normed additive commutative group $\alpha$. If $\|f(n)\|^{1/n}$ tends to a real limit
$l$ with $l < 1$ as $n \to \infty$, then $f$ is summable, that is, the series $\sum_n f(n)$
converges unconditionally.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Cauchy's root test, absolute convergence case](summable-norm-of-root-test-tendsto-lt-on.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecificLimits.RootTest](../../../../../../sources/v2/MathlibExt.md)
