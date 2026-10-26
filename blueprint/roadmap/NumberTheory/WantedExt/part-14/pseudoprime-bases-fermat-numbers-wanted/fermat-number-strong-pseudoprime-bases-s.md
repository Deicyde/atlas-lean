---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fermatNumber_strongPseudoprime_bases_subgroup
---

# A subgroup of strong pseudoprime bases of a composite Fermat number

**A subgroup of strong pseudoprime bases of a composite Fermat number.** Let $k$ be a natural
number such that the Fermat number $F_k = 2^{2^k} + 1$ is composite, and let $S_k$ be the set of
residues modulo $F_k$ of the form $2^t$, $2^{2^{k-1}+t} + 2^t$ or $2^{2^{k-1}+t} - 2^t$ with $t$ a
natural number. Then the units of $\mathbb{Z}/F_k\mathbb{Z}$ that lie in $S_k$ form a subgroup of
the unit group of order $2^{k+2}$, and $F_k$ is a strong pseudoprime to every base in $S_k$.

The source also asserts that this subgroup is isomorphic to $C_{2^{k+1}} \times C_2$. This is
false: the residue $2^{16} + 1$ has multiplicative order $128 = 2^{k+2}$ modulo $F_5$, so the
subgroup is cyclic for $k = 5$.

## Depends on

- [Strong pseudoprime](../../../MathlibExt/part-11/strong-pseudoprime/is-strong-pseudoprime.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PseudoprimeBasesFermatNumbersWanted](../../../../../sources/v2/WantedExt.md)
- Samuel S. Wagstaff, Jr., *Pseudoprimes and Fermat Numbers*, INTEGERS 24 (2024), Article A23, Theorem 8 (`integers-2024-A23-thm-8`).
