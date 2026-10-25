---
article_id: af_fc6560f4ce120b56eb6cd90b
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: Chebyshev.tendsto_psiResidueClass_div_self
---

# Prime number theorem for Chebyshev's function in a reduced residue class

**Prime number theorem for Chebyshev's function in a reduced residue class.** Let $q \ge 1$
be an integer, let $b$ be a unit of $\mathbb{Z}/q\mathbb{Z}$, let $\Lambda$ be the von Mangoldt
function and let $\varphi$ be Euler's totient function. For real $x$ let $\psi(x; q, b)$ be the
sum of $\Lambda(n)$ over the integers $1 \le n \le x$ with $n \equiv b \pmod{q}$. Then
$\psi(x; q, b)/x \to 1/\varphi(q)$ as the real number $x$ tends to infinity.

## Depends on

- [Chebyshev's function in a residue class](../residue-class-psi/psi-residue-class.md)

## Proof depends on

- [Integral criterion for asymptotic equivalence to the identity](../../../../../../Analysis/MathlibExt/part-01/asymptotics/is-equivalent-id-of-monotone-on-of-tends.md)
- [Laplace transform with a given value](../../../../../../Analysis/MathlibExt/part-01/laplace-transform/basic/has-laplace.md)
- [Convergence of the Laplace transform](../../../../../../Analysis/MathlibExt/part-01/laplace-transform/basic/laplace-convergent.md)
- [The one-sided Laplace transform](../../../../../../Analysis/MathlibExt/part-01/laplace-transform/basic/laplace.md)
- [Convergence of the Laplace transform under an exponential bound](../../../../../../Analysis/MathlibExt/part-01/laplace-transform/exponential-bound/laplace-convergent-of-norm-le-exp.md)
- [Newman's Tauberian theorem](../../../../../../Analysis/MathlibExt/part-01/laplace-transform/newman-tauberian.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.WeakPNTArithmeticProgression](../../../../../../../sources/v2/MathlibExt.md)
