---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Program.clean_run
---

# Cleanup empties its stacks

**Cleanup empties its stacks.** Let $ks$ be a list of pairwise distinct stacks of a program
$M$ whose state carries a flag bit, and $\mathit{self}$, $\mathit{next}$ labels such that $M$
runs at $\mathit{self}$ the cleanup round for $ks$, looping at $\mathit{self}$ and exiting to
$\mathit{next}$. Let $m$ be a natural number and $S$ stack contents in which every stack of $ks$
holds at most $m$ symbols. Then for every state $v$, $M$ runs in at most $m + 1$ steps from label
$\mathit{self}$, state $v$ and stacks $S$ to label $\mathit{next}$, the state storing the flag
value false, and the stacks $S'$ with $S'(k)$ empty for every $k$ in $ks$ and $S'(k) = S(k)$ for
every other stack $k$.

## Depends on

- [Flag bit of a machine state](../program/flag.md)
- [Runs within a step budget](../program/run-le.md)
- [Cleanup round](clean-s.md)

## Proof depends on

- [Exact-length runs of a TM2 machine](../program/run.md)
- [A single step executes the statement at the current label](../program/single.md)
- [Popping a list of stacks](pop-all.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Cleanup](../../../../../sources/v2/MathlibExt.md)
