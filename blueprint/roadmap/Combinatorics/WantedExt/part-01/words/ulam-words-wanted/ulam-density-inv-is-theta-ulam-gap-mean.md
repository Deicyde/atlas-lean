---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ulamDensity_inv_isTheta_ulamGapMean
---

# The inverse Ulam density has the order of the mean gap

**The inverse Ulam density has the order of the mean gap.** For $n \in \mathbb{N}$ let $U_n$
be the set of Ulam words of length $n$, and let $\mu_g(n)$ be the mean gap of the binary values
of the words in $U_n$. Then $2^n / |U_n|$ (the reciprocal of the density $|U_n| / 2^n$) and
$\mu_g(n)$ have the same order of growth as $n \to \infty$: there are constants $c, C > 0$ such
that $c \, \mu_g(n) \le 2^n / |U_n| \le C \, \mu_g(n)$ for all sufficiently large $n$.

## Depends on

- [Mean gap of the Ulam values](ulam-gap-mean.md)
- [Number of Ulam words of a given length](ulam-word-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.UlamWordsWanted](../../../../../../sources/v2/WantedExt.md)
- Adutwum, Clark, Emerson, A. Sheydvasser, A. Sheydvasser, and Tougouma, *Distributions of Ulam Words up to Length 30*, INTEGERS 25 (2025), Article A102, Theorem 4 (first sentence).
