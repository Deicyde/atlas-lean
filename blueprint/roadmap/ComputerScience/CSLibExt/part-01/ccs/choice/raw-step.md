---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.CCS.Process.RawStep
---

# Operational semantics of finite CCS with a synchronization function

**Operational semantics of finite CCS with a synchronization function.** Let $\sigma$ be a
partial function that assigns to some pairs of actions $(a, b)$ an action $\sigma(a, b)$. The
transition relation $P \xrightarrow{a} P'$ on finite CCS processes (built from prefix $a.P$,
choice $P + Q$ and parallel composition $P \mid Q$) determined by $\sigma$ is the least relation
such that $a.P \xrightarrow{a} P$; if $P \xrightarrow{a} P'$ then $P + Q \xrightarrow{a} P'$,
$Q + P \xrightarrow{a} P'$, $P \mid Q \xrightarrow{a} P' \mid Q$ and
$Q \mid P \xrightarrow{a} Q \mid P'$; and if $P \xrightarrow{a} P'$, $Q \xrightarrow{b} Q'$ and
$\sigma(a, b) = c$, then $P \mid Q \xrightarrow{c} P' \mid Q'$.

## Depends on

- [Finite CCS processes](process.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.Choice](../../../../../../sources/v2/CSLibExt.md)
