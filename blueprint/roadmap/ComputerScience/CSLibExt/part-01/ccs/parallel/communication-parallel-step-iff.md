---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CCS.Process.communication_parallel_step_iff
---

# Transitions of a parallel composition

**Transitions of a parallel composition.** For CCS processes $P$, $Q$, $R$ and a CCS label $a$,
the parallel composition $P \mid Q$ has a transition labelled $a$ to $R$ in the CCS transition
relation with communication if and only if one of the following holds: $P$ has a transition
labelled $a$ to some $P'$ and $R = P' \mid Q$; or $Q$ has a transition labelled $a$ to some $Q'$
and $R = P \mid Q'$; or $a = \tau$ and there are processes $P'$, $Q'$ and complementary labels
$b$, $c$ such that $P$ has a transition labelled $b$ to $P'$, $Q$ has a transition labelled $c$
to $Q'$, and $R = P' \mid Q'$.

## Depends on

- [CCS labels](label.md)
- [Complementary labels](complementary.md)
- [Finite CCS processes](../choice/process.md)
- [CCS transition relation with communication](communication-step.md)

## Proof depends on

- [Synchronization of CCS labels](synchronize.md)
- [Operational semantics of finite CCS with a synchronization function](../choice/raw-step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.Parallel](../../../../../../sources/v2/CSLibExt.md)
