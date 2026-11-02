---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsSignatureCarmichael
---

# Carmichael numbers of a signature

**Carmichael numbers of a signature.** Let $\sigma = (\varepsilon_1, \dots, \varepsilon_r)$ be a
list of integers. A natural number $n$ is $\sigma$-Carmichael when every $\varepsilon_i$ is $1$ or
$-1$, $r \ge 2$, $n$ is odd and squarefree with exactly $r$ prime factors $p_1 < \dots < p_r$, and
$n$ is $D$-Carmichael for every integer $D \equiv 0$ or $1 \pmod 4$ whose Jacobi symbols satisfy
$\left(\frac{D}{p_i}\right) = \varepsilon_i$ for all $i$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [$D$-Carmichael number](is-dcarmichael.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.AbsoluteLucasPseudoprimesWanted](../../../../../sources/v2/WantedExt.md)
- Christian Ballot, *On Absolute Lucas Pseudoprimes*, INTEGERS 26 (2026), Article A102, Definition 4.
