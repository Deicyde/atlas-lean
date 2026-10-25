---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.rdS
---

# Read test for one code

**Read test for one code.** Given labels $\mathrm{hit}(i)$ and $\mathrm{miss}(i)$ for the
codes $i < g$, the read test for code $i$ is the statement, on a counter machine's stacks plus an
input stack of codes, that peeks at the top of the input stack and sets the flag to whether it
equals $i$. If it does, the test pops it and goes to $\mathrm{hit}(i)$; otherwise (including when
the input stack is empty) it goes to $\mathrm{miss}(i)$.

## Depends on

- [Stacks of a counter machine with an input stack](ik.md)
- [Alphabets of a counter machine with an input stack](i.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
