---
declaration: def
origin: cited
statement: formalized
lean: DFA.Hopcroft.initW
---

# Hopcroft's initial waiting list

**Hopcroft's initial waiting list.** Let $M$ be a DFA with finite state set $Q$, set of
accepting states $F$ and finite alphabet $\Sigma$. If $F$ and $Q \setminus F$ are both nonempty,
the initial waiting list consists of the splitters $(S, b)$ for every letter $b \in \Sigma$, where
$S = F$ if $|F| \le |Q \setminus F|$ and $S = Q \setminus F$ otherwise; if one of $F$ and
$Q \setminus F$ is empty, the initial waiting list is empty.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Block of accepting states](acc-block.md)
- [Rejecting states](rej-block.md)
- [Smaller of two finite sets of states](smaller.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Hopcroft](../../../../../../sources/v2/CSLibExt.md)
