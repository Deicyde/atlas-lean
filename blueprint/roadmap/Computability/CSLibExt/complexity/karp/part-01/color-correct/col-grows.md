---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.ColGrows
---

# Growth of construction states

**Growth of construction states.** A construction state $s'$ extends a construction state $s$
when the next free vertex of $s'$ is at least that of $s$, every edge emitted in $s$ is emitted in
$s'$, and every occurrence recorded in $s$ is recorded in $s'$.

## Depends on

- [State of the SAT-to-3-COLOR construction](../color/col-st.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorCorrect](../../../../../../../sources/v2/CSLibExt.md)
