---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.decRow_tabRow
---

# C2' (decoding the table-driven row gives the next configuration)

**C2' (decoding the table-driven row gives the next configuration).** Let $E$ be an encoding
of a machine $M$ with window depth $d$, let $H \ge d$ be a natural number, and let $c$ be a good
configuration of $M$ (every symbol on every stack of $c$ lies in the effective alphabet of $E$)
all of whose stacks have length at most $H - d$. Let $i$ be the situation index of $c$. Then the
row decoder of $E$ at height $H$, applied to the next (label, state) code of situation $i$ and to
the table-driven row update at height $H$ of situation $i$ on the cell array of $c$, returns the
idle-extended step of $c$: the configuration after one step of $M$, or $c$ itself if $c$ is
halted.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Good configurations](../part-03/good.md)
- [Cell code of a configuration](../part-03/cell.md)
- [C1 decoder (decoding a row)](dec-row.md)
- [Next label/state code of a situation](../part-01/na.md)
- [Situation index of a configuration](../part-03/sit-idx.md)
- [The table-driven row update](../part-03/tab-row.md)
- [Window depth of a machine](../part-01/depth.md)
- [Idle-extended step](../part-03/step-i.md)

## Proof depends on

- [Label-and-state code of a configuration](../part-03/code.md)
- [C1e (the row decoder reads only the window)](dec-row-congr.md)
- [C1a (decoding recovers a good configuration)](dec-row-enc.md)
- [Reads of the in-range shift stay in the row](../part-03/good-step.md)
- [The table-driven step](../part-03/table-agree.md)
- [Stack heights grow by at most the window depth per step](step-i-height.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
