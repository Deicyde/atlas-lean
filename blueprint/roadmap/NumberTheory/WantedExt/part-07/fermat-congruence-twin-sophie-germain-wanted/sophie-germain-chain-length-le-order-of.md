---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sophieGermainChain_length_le_orderOf_two
---

# Sophie Germain Chain length le order Of two

For an odd prime `p`, the Sophie Germain prime chain
`q_(j+1) = 2 ^ j * (p + 1) - 1` starting at `p` has length at most `ord_p(2)`: some term
`q_(j+1)` with `j ≤ ord_p(2)` is not prime.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FermatCongruenceTwinSophieGermainWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Agoh, *A Note on Fermat's Congruence*, INTEGERS 25 (2025), Article A31, Theorem 3.5, quoting T. Agoh, Tatra Mt. Math. Publ. 20 (2000), Proposition 3.1 (`integers-2025-A31-thm-3-5`).
