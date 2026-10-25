---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.Byzantine.OralMessages.byzantine_generals
---

# The oral messages algorithm solves the Byzantine generals problem

**The oral messages algorithm solves the Byzantine generals problem.** Let $G$ be a finite set
of more than $3m$ generals, at most $m$ of whom are traitors, and let the commander $c \in G$ run
$\mathrm{OM}(m)$ with the value $v$, with no superiors and with all the other generals as
lieutenants. Then, whatever the traitors send, any two loyal lieutenants decide the same value,
and if $c$ is loyal, every loyal lieutenant decides $v$.

This is Theorem 1 of Lamport–Shostak–Pease, applied to all the generals.

## Depends on

- [The oral messages algorithm](om.md)

## Proof depends on

- [Oral messages achieve interactive consistency](om-interactive-consistency.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.OralMessages](../../../../../../sources/v2/CSLibExt.md)
