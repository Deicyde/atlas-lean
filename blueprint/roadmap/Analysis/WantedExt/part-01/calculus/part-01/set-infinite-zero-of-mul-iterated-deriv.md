---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.BesselTypeOdeInfinitelyManyZerosWanted.setInfinite_zero_of_mul_iteratedDeriv_two_add_two_deriv_add_eq_zero
---

# Solutions of $xu''+2u'+u=0$ have infinitely many zeros

**Solutions of $xu''+2u'+u=0$ have infinitely many zeros.** Let $u : \mathbb{R} \to \mathbb{R}$
be twice continuously differentiable on $(0,\infty)$ and satisfy

$$
x\,u''(x)+2u'(x)+u(x)=0 \quad \text{for all } x>0.
$$

If $u(x) \ne 0$ for some $x>0$, then $u$ has infinitely many zeros in $(1,\infty)$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.BesselTypeOdeInfinitelyManyZerosWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Operator theory; Ordinary differential operators), `benchmark/level2/ma_proofbench_l2_83.lean` at openbmb/ma-proofbench@31bab4c.
