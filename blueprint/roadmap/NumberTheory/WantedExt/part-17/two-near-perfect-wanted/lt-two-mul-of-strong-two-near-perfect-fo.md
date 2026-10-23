---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lt_two_mul_of_strong_two_near_perfect_form
---

# Lt two mul of strong two near perfect form

Lemma 9: if `n = 2^k p` with `p` prime and `p = (2^(k+1) - 2^a - 1) / (1 + 2^(k-a))`,
`a ≤ k`, then `k < 2a`. The paper also assumes `n` strongly `2`-near perfect; that follows
from the form of `p` (take `d = 2^a`), so the hypothesis is dropped.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.TwoNearPerfectWanted](../../../../../sources/v2/WantedExt.md)
- Vedant Aryan, Dev Madhavani, Savan Parikh, Ingrid Slattery and Joshua Zelinsky, *On 2-Near Perfect Numbers*, INTEGERS 24 (2024), Article A61, Lemma 9 (`integers-2024-A61-lem-9`).
