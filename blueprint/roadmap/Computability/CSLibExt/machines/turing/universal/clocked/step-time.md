---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Clocked.stepTime
---

# Step bound of one simulated step

**Step bound of one simulated step.** For a code $c$ and a configuration $k$ with state $q$,
head cell $h$, nearest left cell $l$ and nearest right cell $r$ (each read as the blank $0$ when
there is no such cell), let $|C|$ be the length of the code stack of $c$. The step bound of $c$
at $k$ is $10|C| + q + h + l + r + 10$.

## Depends on

- [Codes for single-tape machines](../code/code.md)
- [Explicit configurations](../code/cfg.md)

## Proof depends on

- [The code stack](code-cells.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
