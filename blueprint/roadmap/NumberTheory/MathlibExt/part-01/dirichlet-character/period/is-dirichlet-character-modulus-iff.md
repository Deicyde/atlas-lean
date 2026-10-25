---
article_id: af_2ae40660378ab61add3c7846
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MonoidHom.isDirichletCharacterModulus_iff
---

# Moduli of a character with a given least period

**Moduli of a character with a given least period.** Let $R$ be a nontrivial monoid with zero
in which nonzero elements can be cancelled on both sides, and let $\chi \colon \mathbb{Z} \to R$
be a multiplicative map with $\chi(1) = 1$. Suppose $m \ge 1$ is the least positive period of
$\chi$: $\chi(n + m) = \chi(n)$ for every integer $n$, and every positive integer $d$ with
$\chi(n + d) = \chi(n)$ for all $n$ satisfies $m \le d$. Then for every integer $m' \ge 1$,
$\chi$ is a Dirichlet character of modulus $m'$ if and only if $m \mid m'$ and $m' \mid m^k$
for some natural number $k$.

The hypothesis that $R$ is nontrivial cannot be dropped: in the zero monoid every value of
$\chi$ is $0$, so $\chi$ is a Dirichlet character of no modulus.

## Depends on

- [Dirichlet character of a given modulus](is-dirichlet-character-modulus.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DirichletCharacter.Period](../../../../../../sources/v2/MathlibExt.md)
- ATLAS `NumberTheoryI` Lemma 18.8. Forward: minimality gives the divisibility, and a prime divisor of `m'` divides `m` (else `χ p` is simultaneously zero and nonzero). Backward: periodicity lifts along `m ∣ m'`, and the nonvanishing locus transfers via the two lemmas above.
