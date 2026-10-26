---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isLinearlyRecurrentSeq_constantTerm_mod_prime_iff
---

# Linear recurrence of constant terms modulo $p$

**Linear recurrence of constant terms modulo $p$.** Let $p$ be a prime and let $P, Q$ be
Laurent polynomials with integer coefficients in $r$ variables; write $\operatorname{ct}[f]$ for
the constant term of $f$. Suppose $p \nmid \operatorname{ct}[P^n Q]$ for some $n \in \mathbb{N}$.
Then the sequence $u_n = \operatorname{ct}[P^n Q] \bmod p$ is linearly recurrent if and only if
$p \nmid \operatorname{ct}[P^n]$ for all $n \in \mathbb{N}$, and if $u$ is not linearly recurrent,
then the set of $n$ with $p \mid \operatorname{ct}[P^n Q]$ has natural density $1$.

## Depends on

- [Linearly recurrent sequence](is-linearly-recurrent-seq.md)
- [Density of a set](../../../../Data/MathlibExt/set/density/has-density.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ConstantTermLinearRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Nadav Kohen, *A Linear Representation for Constant Term Sequences mod p^a with Applications to Uniform Recurrence*, Journal of Integer Sequences 29 (2026), Article 26.4.2, Theorem 16 (`jis-2026-26.4.2-thm-16`).
