---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.freivaldsTrial_one_accept_iff
---

# The sharp Freivalds example accepts exactly the zero seed

**The sharp Freivalds example accepts exactly the zero seed.** Let $A = B = (1)$ and
$C = (0)$ be $1 \times 1$ matrices over $\mathbb{Z}/2\mathbb{Z}$. For every seed
$r \in (\mathbb{Z}/2\mathbb{Z})^1$, the Freivalds trial on $A$, $B$, $C$ with seed $r$, which
compares $A(Br)$ with $Cr$, accepts if and only if the single entry $r_0$ of $r$ is $0$.

## Depends on

- [Freivalds trial](../basic/freivalds-trial.md)

## Proof depends on

- [Matrix of a Freivalds input](../basic/freivalds-matrix.md)
- [Acceptance criterion of the Freivalds trial](../basic/freivalds-trial-accept-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Freivalds.Sharpness](../../../../../../../../../sources/v2/CSLibExt.md)
