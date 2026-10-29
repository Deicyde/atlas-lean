---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Clocked.univTime
---

# Step bound of the clocked universal machine

**Step bound of the clocked universal machine.** For a code $c$, a list of bits $x$ and a
natural number $T$, the step bound of the whole machine on $(c, x, T)$ is the sum of three terms:
the cost of reading the input on $(c, x, T)$, the step bound of the clocked simulation on the
clock $T$, and the output bound $4\,(|x| + T + 1)\,(|C| + 3) + 8$, where $|x|$ is the length of
$x$ and $|C|$ is the length of the code stack of $c$.

## Depends on

- [Codes for single-tape machines](../code/code.md)

## Proof depends on

- [Step bound of the clocked simulation](clock-time.md)
- [The code stack](code-cells.md)
- [Cost of reading the input](parse-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
