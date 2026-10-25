---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitHam.Chain
---

# Copy sites chained in the HAMPATH emitter

**Copy sites chained in the HAMPATH emitter.** Copy sites $j_1, \dots, j_n$ are chained from
label $l_0$ to label $l$ with passed bit $b$ when $l_0$ is the label at which $j_1$ starts with
passed bit $b$, the label where each $j_i$ with $i < n$ continues with passed bit $b$ is the label
at which $j_{i+1}$ starts with passed bit $b$, and $j_n$ continues at $l$ with passed bit $b$. The
empty list of sites is chained from $l_0$ to $l$ exactly when $l_0 = l$.

## Depends on

- [Labels of the HAMPATH emitter](lab.md)
- [Copy sites of the HAMPATH emitter](site.md)

## Proof depends on

- [Label after a HAMPATH copy site](nxt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../../sources/v2/CSLibExt.md)
