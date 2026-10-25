---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.Byzantine.OralMessages.om_agree
---

# Agreement under oral messages (IC1)

**Agreement under oral messages (IC1).** Let a commander $c$ run $\mathrm{OM}(m)$ with a value
$v$ and any list of superiors, sending to a finite set $S$ of lieutenants with $c \notin S$. If
there are more than $3m$ generals, that is $3m < |S| + 1$, and at most $m$ of the generals in
$S \cup \{c\}$ are traitors, then, whatever the traitors send, any two loyal lieutenants
$p, p' \in S$ decide the same value.

This is condition IC1 of Theorem 1 of Lamport–Shostak–Pease.

## Depends on

- [The oral messages algorithm](om.md)

## Proof depends on

- [Majority of a multiset](majority.md)
- [A loyal commander is obeyed under oral messages](om-eq-of-loyal.md)
- [Validity under oral messages (IC2)](om-valid.md)
- [Value received from a commander](received.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.OralMessages](../../../../../../sources/v2/CSLibExt.md)
