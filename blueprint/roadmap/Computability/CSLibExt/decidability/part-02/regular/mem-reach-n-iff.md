---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedDFA.mem_reachN_iff
---

# Correctness of the bounded reachability search

**Correctness of the bounded reachability search.** Let $s_0 \in \mathbb{N}$, let
$\mathrm{next}$ assign to every natural number a list of natural numbers, its successors, and let
$B$ be a list of natural numbers that contains $s_0$ and is closed under successors: whenever $s$
is in $B$ and $t$ is a successor of $s$, then $t$ is in $B$. Then a natural number $t$ is in the
list computed by the reachability search from $s_0$ through $\mathrm{next}$ within $B$ if and
only if $t$ is reachable from $s_0$ in zero or more successor steps.

## Depends on

- [Bounded reachability search on lists of states](reach-n.md)

## Proof depends on

- [One round of the list reachability search](reach-round.md)
- [Duplicate removal for lists of natural numbers](../primrec-list/dedup-b.md)
- [Bounded monotone rounds on lists close off](../primrec-list/iterate-closed.md)
- [Boolean membership test for lists of natural numbers](../primrec-list/mem-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
