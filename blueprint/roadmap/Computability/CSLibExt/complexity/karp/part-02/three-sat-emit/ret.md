---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.Emit3.ret
---

# Return label of the fresh-literal subroutine

**Return label of the fresh-literal subroutine.** For Booleans $s$ and $x$, the label where
the emitter continues after prepending the fresh literal of polarity $s$ is
$\mathrm{body}(\text{false}, x)$ if $s$ is true, which copies the name of the pending literal of
polarity $x$, and $\mathrm{sfx}(x)$ if $s$ is false, which closes the output clause, $x$ being
the first-literal flag.

## Depends on

- [Control labels of the SAT-to-3SAT emitter](lab.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../../../sources/v2/CSLibExt.md)
