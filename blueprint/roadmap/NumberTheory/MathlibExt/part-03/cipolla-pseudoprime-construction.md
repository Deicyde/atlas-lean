---
article_id: af_4d59638c0f17dd1e038dcba8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.cipolla_pseudoprime_construction
---

# Cipolla's pseudoprime construction

**Cipolla's pseudoprime construction.** Let $a > 1$ be a natural number and let $p$ be a
prime that does not divide $a(a^2 - 1)$. Put $n_1 = (a^p - 1)/(a - 1)$,
$n_2 = (a^p + 1)/(a + 1)$ and $n = n_1 n_2$. Then $n$ is a Fermat pseudoprime to base $a$:
$n > 1$, $n$ is not prime, and $n$ divides $a^{n-1} - 1$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.CipollaPseudoprime](../../../../sources/v2/MathlibExt.md)
- Y. Hamahata and Y. Kokubun, "Cipolla Pseudoprimes", Journal of Integer Sequences 10 (2007), Theorem 1 (Cipolla, cf. Ribenboim), lines 87--95, <https://cs.uwaterloo.ca/journals/JIS/VOL10/Hamahata2/hamahata44.tex>.
