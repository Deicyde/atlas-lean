---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sequence.BaumWelch.Rich
---

# Data rich enough for the Baum-Welch M-step

**Data rich enough for the Baum-Welch M-step.** Observation sequences $x_0, \dots, x_{N-1}$
over a symbol set $O$ are rich for state paths $(z_0, \dots, z_T)$ when $N > 0$, $T > 0$, and
every symbol $o \in O$ is observed, that is $x_n(t) = o$ for some $n < N$ and some $t \le T$.

These are the data on which the M-step gives a valid HMM.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.BaumWelch](../../../../../../sources/v2/CSLibExt.md)
