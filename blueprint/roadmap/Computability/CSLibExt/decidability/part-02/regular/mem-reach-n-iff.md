---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedDFA.mem_reachN_iff
---

# Correctness of the search

**Correctness of the search**: when `B` contains `s₀` and is closed under `next`, the search
finds exactly the states reachable from `s₀`.

## Depends on

- [Reach N](reach-n.md)

## Proof depends on

- [Reach Round](reach-round.md)
- [Dedup B](../../part-01/primrec-list/dedup-b.md)
- [Iterate closed](../../part-01/primrec-list/iterate-closed.md)
- [Mem B](../../part-01/primrec-list/mem-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
