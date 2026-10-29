---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: GaussianInt.gaussianInt_card_repr_prime_pow
---

# Number of Gaussian integers of norm a power of a split prime

**Number of Gaussian integers of norm a power of a split prime.** Write
$N(a + bi) = a^2 + b^2$ for the norm on $\mathbb{Z}[i]$. Let $p$ be a prime with
$p \equiv 1 \pmod 4$, let $e$ be a natural number, and suppose $\pi \in \mathbb{Z}[i]$ is a prime
element with $N(\pi) = p$. Then exactly $4(e + 1)$ Gaussian integers $\alpha$ satisfy
$|N(\alpha)| = p^e$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Factoring a prime as a Gaussian integer times its conjugate](gaussian-int-split-conj.md)
- [Gaussian integers of split prime norm are not associate to their conjugates](gaussian-int-split-nonassociated.md)
- [Enumeration of the Gaussian units](../../part-05/gaussian-int-prime-basics/unit-val.md)
- [Inverses of the Gaussian units](../../part-05/gaussian-int-prime-basics/unit-val-inv.md)
- [The enumeration of the Gaussian units is complete](../../part-05/gaussian-int-prime-basics/unit-val-complete.md)
- [The four Gaussian units are distinct](../../part-05/gaussian-int-prime-basics/unit-val-inj.md)
- [Each Gaussian unit times its listed inverse is one](../../part-05/gaussian-int-prime-basics/unit-val-mul-unit-val-inv.md)
- [Norm counts at a split prime](../../part-13/zsqrtd-norm-factorization/card-norm-split-pow.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.GaussianIntSplitPrimes](../../../../../sources/v2/MathlibExt.md)
