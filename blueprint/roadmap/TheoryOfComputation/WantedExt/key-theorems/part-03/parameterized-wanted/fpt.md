---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.Parameterized.FPT
---

# Fixed-parameter tractable problems

**Fixed-parameter tractable problems.** A parameterized problem $P$ is fixed-parameter
tractable when there is a function $D$, from pairs $(x, k)$ of a bitstring $x$ and a natural
number $k$ to booleans, that is computable in FPT time and satisfies $P(x, k) = D(x, k)$ for
every bitstring $x$ and every $k \in \mathbb{N}$.

## Depends on

- [Parameterized problems](param-problem.md)

## Proof depends on

- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [FPT time](fpttime.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.ParameterizedWanted](../../../../../../sources/v2/WantedExt.md)
