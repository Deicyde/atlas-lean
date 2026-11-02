---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.laurentDeg_foldl_laurentCartier_le
---

# Degree bound for the Rowland–Zeilberger states

**Degree bound for the Rowland–Zeilberger states.** Let $p$ be a prime and let $P$ and $Q$
be Laurent polynomials in $r$ variables with integer coefficients. Write $\deg F$ for the largest
absolute value of an exponent of a variable occurring in $F$, and $\Lambda_p$ for the operator
that keeps the terms whose exponents are all multiples of $p$ and substitutes $x_s^p \mapsto x_s$.
For every finite list $k_1, \dots, k_n$ of natural numbers with each $k_t < p$, starting from $Q$
and applying $R \mapsto \Lambda_p(P^{k_t} R)$ for $t = 1, \dots, n$ in turn gives a Laurent
polynomial of degree at most $\max(\deg P - 1, \deg Q)$.

## Depends on

- [Cartier operator $\Lambda_k$ on Laurent polynomials](laurent-cartier.md)
- [Degree of a Laurent polynomial](laurent-deg.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ConstantTermLinearRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Nadav Kohen, *A Linear Representation for Constant Term Sequences mod p^a with Applications to Uniform Recurrence*, Journal of Integer Sequences 29 (2026), Article 26.4.2, Lemma 4 (`jis-2026-26.4.2-lem-4`).
