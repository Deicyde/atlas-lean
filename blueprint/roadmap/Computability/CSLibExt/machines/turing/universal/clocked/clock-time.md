---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Clocked.clockTime
---

# Step bound of the clocked simulation

**Step bound of the clocked simulation.** For a code $c$ and a clock $T$, let $|C|$ be the
length of the code stack of $c$. The step bound of the clocked simulation on the clock $T$ is
$T + 1$ times the cost of one round of the loop on configurations whose numbers are at most
$|C| + 2$, that is, $(T + 1)(14|C| + 19)$.

## Depends on

- [Codes for single-tape machines](../code/code.md)

## Proof depends on

- [The code stack](code-cells.md)
- [Step bound of the clocked loop](loop-step-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
