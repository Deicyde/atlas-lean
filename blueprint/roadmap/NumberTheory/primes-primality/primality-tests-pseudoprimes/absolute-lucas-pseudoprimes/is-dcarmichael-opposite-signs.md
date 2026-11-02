---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isDCarmichael_opposite_signs
---

# Bi-Carmichael numbers for signatures of opposite signs

**Bi-Carmichael numbers for signatures of opposite signs.** Let $D$ and $D'$ be integers and
let $n$ be both a $D$-Carmichael and a $D'$-Carmichael number whose Jacobi symbols satisfy
$\left(\frac{D}{n}\right) \ne \left(\frac{D'}{n}\right)$. Then
$\left(\frac{D'}{p}\right) = -\left(\frac{D}{p}\right)$ for every prime $p \mid n$, the number of
distinct prime factors of $n$ is odd, and $3 \nmid n$.

This reads the paper's $n \in C(\sigma) \cap C(\sigma')$ as $n$ being $D$-Carmichael with
signature $\sigma$ and $D'$-Carmichael with signature $\sigma'$.

## Depends on

- [$D$-Carmichael number](is-dcarmichael.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.AbsoluteLucasPseudoprimesWanted](../../../../../sources/v2/WantedExt.md)
- Christian Ballot, *On Absolute Lucas Pseudoprimes*, INTEGERS 26 (2026), Article A102, Theorem 12 (`integers-2026-A102-thm-12`).
