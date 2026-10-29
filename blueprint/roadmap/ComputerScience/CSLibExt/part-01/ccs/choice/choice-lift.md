---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.CCS.Process.ChoiceLift
---

# Lifting relations through choice

**Lifting relations through choice.** Given relations $R$ and $S$ on finite CCS processes,
write $P_1 + P_2$ for the nondeterministic choice of $P_1$ and $P_2$. The choice lift of $R$
and $S$ relates $P$ to $Q$ exactly when $R(P, Q)$ holds, or $S(P, Q)$ holds, or $P = P_1 + P_2$
and $Q = Q_1 + Q_2$ with $R(P_1, Q_1)$ and $S(P_2, Q_2)$.

## Depends on

- [Finite CCS processes](process.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.Choice](../../../../../../sources/v2/CSLibExt.md)
