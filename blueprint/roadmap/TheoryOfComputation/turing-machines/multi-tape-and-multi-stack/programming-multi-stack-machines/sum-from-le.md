---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Program.sumFrom_le
---

# Termwise bound on a sum of consecutive values

**Termwise bound on a sum of consecutive values.** Let $f : \mathbb{N} \to \mathbb{N}$ and
$c, i, j \in \mathbb{N}$. If $f(t) \le c$ for every $t$ with $i \le t < i + j$, then
$\mathrm{sumFrom}(f, i, j) = f(i) + f(i+1) + \dots + f(i+j-1)$ is at most $j \cdot c$.

## Depends on

- [Sum of consecutive values](sum-from.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Program](../../../../../sources/v2/MathlibExt.md)
