---
declaration: theorem
origin: cited
statement: formalized
lean: isRegularMod_iff_gcd_sq_eq_gcd
---

# Morgado's characterization of regular integers

**Morgado's characterization of regular integers.** Let $n$ be a positive integer and $m$
an integer, and write $\gcd$ for the nonnegative greatest common divisor. The congruence
$m^2 x \equiv m \pmod{n}$ has a solution $x \in \mathbb{Z}$ if and only if
$\gcd(m^2, n) = \gcd(m, n)$, and $\gcd(m^2, n) = \gcd(m, n)$ holds if and only if $\gcd(m, n)$
and $n / \gcd(m, n)$ are coprime, that is, $\gcd(m, n)$ is a unitary divisor of $n$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RegularResiduesWanted](../../../../sources/v2/WantedExt.md)
- Klaus Dohmen and Mandy Lange-Geisler, "On the Number of Regular Integers Modulo `n` and Its Significance for Cryptography", Journal of Integer Sequences 29 (2026), Article 26.2.4, Proposition [Morgado 1972] (label `sec:regul-numb-unit-2`): <https://cs.uwaterloo.ca/journals/JIS/VOL29/Dohmen/dohmen4.tex>.
