---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.Byzantine.OralMessages.om_eq_of_loyal
---

# A loyal commander is obeyed under oral messages

**A loyal commander is obeyed under oral messages.** Let $m$ and $k$ be natural numbers, and
let a loyal commander $c$ run $\mathrm{OM}(m)$ with a value $v$ and any list of superiors, sending
to a finite set $S$ of lieutenants. If $2k + m < |S| + 1$ (more than $2k + m$ generals when
$c \notin S$) and at most $k$ of the generals in $S \cup \{c\}$ are traitors, then, whatever the
traitors send, every loyal lieutenant $p \in S$ decides $v$.

This is Lemma 1 of Lamport–Shostak–Pease.

## Depends on

- [The oral messages algorithm](om.md)

## Proof depends on

- [Majority of a multiset](majority.md)
- [A value filling more than half of a multiset is its majority](majority-eq-of-lt-count.md)
- [Value received from a commander](received.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.OralMessages](../../../../../../sources/v2/CSLibExt.md)
