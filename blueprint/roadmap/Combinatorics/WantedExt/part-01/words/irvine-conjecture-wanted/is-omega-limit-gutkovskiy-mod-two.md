---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isOmegaLimit_gutkovskiy_mod_two
---

# Is Omega Limit gutkovskiy mod two

The sequence `g'ₙ = gₙ mod 2` is the fixed point (the limit of the iterates from `0`) of
the morphism `u : 0 ↦ 01, 1 ↦ 0010` (OEIS A284772). Letters are natural numbers; `u` sends
every nonzero letter to `0010`, which only matters on `1` here.

## Depends on

- [Is Omega Limit](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/is-omega-limit.md)
- [Gutkovskiy](gutkovskiy.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.IrvineConjectureWanted](../../../../../../sources/v2/WantedExt.md)
- Jeffrey Shallit, *Proof of Irvine's Conjecture via Mechanized Guessing*, INTEGERS 24 (2024), Article A51, Theorem 4 (`integers-2024-A51-thm-4`).
