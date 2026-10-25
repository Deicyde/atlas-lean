---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.Byzantine.OralMessages.om_valid
---

# Validity under oral messages (IC2)

**Validity under oral messages (IC2).** Let a loyal commander $c$ run $\mathrm{OM}(m)$ with a
value $v$ and any list of superiors, sending to a finite set $S$ of lieutenants. If
$3m < |S| + 1$ (more than $3m$ generals when $c \notin S$) and at most $m$ of the generals in
$S \cup \{c\}$ are traitors, then, whatever the traitors send, every loyal lieutenant $p \in S$
decides $v$.

This is condition IC2 of Theorem 1 of Lamport–Shostak–Pease.

## Depends on

- [The oral messages algorithm](om.md)

## Proof depends on

- [A loyal commander is obeyed under oral messages](om-eq-of-loyal.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.OralMessages](../../../../../../sources/v2/CSLibExt.md)
