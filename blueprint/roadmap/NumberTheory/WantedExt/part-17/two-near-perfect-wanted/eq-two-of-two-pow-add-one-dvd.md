---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eq_two_of_two_pow_add_one_dvd
---

# If $b \ge 1$ and $2^b + 1$ divides $3 \cdot 2^a + 1$, then $b = 2$

**If $b \ge 1$ and $2^b + 1$ divides $3 \cdot 2^a + 1$, then $b = 2$.** Let $a$ and $b$ be
natural numbers with $b \ge 1$. If $2^b + 1$ divides $3 \cdot 2^a + 1$, then $b = 2$.

The source prints the lemma with no range for $b$; its proof divides $a$ by $b$, so $b \ge 1$ is
assumed here. The hypothesis is needed: for $b = 0$, $2^0 + 1 = 2$ divides $3 \cdot 2^0 + 1 = 4$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.TwoNearPerfectWanted](../../../../../sources/v2/WantedExt.md)
- Vedant Aryan, Dev Madhavani, Savan Parikh, Ingrid Slattery and Joshua Zelinsky, *On 2-Near Perfect Numbers*, INTEGERS 24 (2024), Article A61, Lemma 10 (`integers-2024-A61-lem-10`).
