---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Clocked.loopStepTime
---

# Step bound of the clocked loop

**Step bound of the clocked loop.** For a code $c$ and a number $M$, the loop step time is
$10\ell + 4M + 11$, where $\ell$ is the length of the code stack of $c$. It serves as the cost
bound of one round of the loop (a simulated step and a clock tick) on configurations whose numbers
are at most $M$.

## Depends on

- [Codes for single-tape machines](../code/code.md)

## Proof depends on

- [The code stack](code-cells.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
