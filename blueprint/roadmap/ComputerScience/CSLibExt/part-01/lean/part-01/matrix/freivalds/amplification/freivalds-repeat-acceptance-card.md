---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.freivaldsRepeat_acceptanceCard
---

# Counting accepted histories of repeated Freivalds trials

**Counting accepted histories of repeated Freivalds trials.** Let $n, k$ be natural numbers
and let $A, B, C$ be $n \times n$ matrices over $\mathbb{F}_2$. The number of histories
$(r_1, \dots, r_k)$ of seeds $r_i \in \mathbb{F}_2^n$ on which the repeated Freivalds executor
accepts equals $a^k$, where $a$ is the number of seeds $r \in \mathbb{F}_2^n$ on which a single
Freivalds trial accepts.

## Depends on

- [Repeated Freivalds test on fixed seeds](../repeat/freivalds-repeat.md)
- [Freivalds trial](../basic/freivalds-trial.md)

## Proof depends on

- [Acceptance of the repeated Freivalds test on fixed seeds](../repeat/freivalds-repeat-accept-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Freivalds.Amplification](../../../../../../../../../sources/v2/CSLibExt.md)
