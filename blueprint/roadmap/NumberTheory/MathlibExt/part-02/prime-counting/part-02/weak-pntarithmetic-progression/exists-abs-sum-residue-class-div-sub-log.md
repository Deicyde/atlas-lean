---
article_id: af_b46d4252241e7b013d2255eb
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: Chebyshev.exists_abs_sum_residueClass_div_sub_log_le
---

# Mertens' theorem in arithmetic progressions

**Mertens' theorem in arithmetic progressions.** Let $q \ge 1$ be an integer, let $b$ be a
unit of $\mathbb{Z}/q\mathbb{Z}$, let $\Lambda$ be the von Mangoldt function and let $\varphi$ be
Euler's totient function. There is a real constant $C$ such that for every real $x \ge 1$,

$$
\left| \sum_{\substack{1 \le n \le x \\ n \equiv b \pmod{q}}} \frac{\Lambda(n)}{n} -
\frac{\log x}{\varphi(q)} \right| \le C.
$$

## Depends on

This node has no prerequisites.

## Proof depends on

- [Chebyshev's function in a residue class](../residue-class-psi/psi-residue-class.md)
- [Prime number theorem for Chebyshev's function in a reduced residue class](tendsto-psi-residue-class-div-self.md)
- [Laplace transform with a given value](../../../../../../Analysis/MathlibExt/part-01/laplace-transform/basic/has-laplace.md)
- [Convergence of the Laplace transform](../../../../../../Analysis/MathlibExt/part-01/laplace-transform/basic/laplace-convergent.md)
- [The one-sided Laplace transform](../../../../../../Analysis/MathlibExt/part-01/laplace-transform/basic/laplace.md)
- [Convergence of the Laplace transform under an exponential bound](../../../../../../Analysis/MathlibExt/part-01/laplace-transform/exponential-bound/laplace-convergent-of-norm-le-exp.md)
- [Newman's Tauberian theorem](../../../../../../Analysis/MathlibExt/part-01/laplace-transform/newman-tauberian.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.WeakPNTArithmeticProgression](../../../../../../../sources/v2/MathlibExt.md)
