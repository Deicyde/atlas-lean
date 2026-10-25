---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.Byzantine.OralMessages.om_interactive_consistency
---

# Oral messages achieve interactive consistency

**Oral messages achieve interactive consistency.** Let a commander $c$ run $\mathrm{OM}(m)$
with a value $v$ and any list of superiors, sending to a finite set $S$ of lieutenants with
$c \notin S$. If there are more than $3m$ generals, that is $3m < |S| + 1$, and at most $m$ of
the generals in $S \cup \{c\}$ are traitors, then, whatever the traitors send, any two loyal
lieutenants in $S$ decide the same value (IC1), and if $c$ is loyal, every loyal lieutenant in
$S$ decides $v$ (IC2).

This is Theorem 1 of Lamport–Shostak–Pease.

## Depends on

- [The oral messages algorithm](om.md)

## Proof depends on

- [Agreement under oral messages (IC1)](om-agree.md)
- [Validity under oral messages (IC2)](om-valid.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.OralMessages](../../../../../../sources/v2/CSLibExt.md)
