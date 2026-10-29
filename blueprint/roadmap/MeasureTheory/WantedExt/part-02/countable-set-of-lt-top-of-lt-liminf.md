---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.StrictLiminfGapFiniteSetCountableWanted.countable_setOf_lt_top_of_lt_liminf
---

# Strict Liminf Gap Finite Set Countable Wanted

Suppose $f:[0,1]\to[0,\infty]$ has the property that if $f(y)\ne\infty$, then
\[
\liminf_{x\to y} f(x) > f(y).
\]
Prove that $\{y\in[0,1]: f(y)\lt \infty\}$ is (at most) countable.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.MeasureTheory.StrictLiminfGapFiniteSetCountableWanted](../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Real functions; Functions of one variable), `benchmark/level2/ma_proofbench_l2_32.lean` at openbmb/ma-proofbench@31bab4c.
