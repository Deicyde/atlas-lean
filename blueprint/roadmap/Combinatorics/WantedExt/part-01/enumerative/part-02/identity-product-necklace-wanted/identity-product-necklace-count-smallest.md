---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.identityProductNecklace_count_smallestPeriod
---

# Identity-product necklaces with a given smallest period

**Identity-product necklaces with a given smallest period.** Let $G$ be a finite group, let
$n \ge 1$ and let $k$ be a divisor of $n$. The number of rotation orbits of size $k$ of $n$-tuples
$(x_1, \dots, x_n) \in G^n$ with $x_1 x_2 \cdots x_n = 1$ (identity-product $n$-necklaces of
smallest period $k$) is

$$\frac{1}{k} \sum_{d \mid k} \mu(k/d)\, N(n/d)\, |G|^{d-1},$$

where $\mu$ is the Möbius function and $N(e)$ is the number of $g \in G$ with $g^e = 1$.

## Depends on

- [Rotation orbit of a tuple](tuple-rotation-orbit.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.IdentityProductNecklaceWanted](../../../../../../../sources/v2/WantedExt.md)
- Darij Grinberg and Peter Mao, *Necklaces over a Group with Identity Product*, Journal of Integer Sequences 29 (2026), Article 26.4.6, Corollary 18 (`jis-2026-26.4.6-cor-18`).
