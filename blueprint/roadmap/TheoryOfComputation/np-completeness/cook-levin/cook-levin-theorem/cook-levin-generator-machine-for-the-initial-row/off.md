---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.CL.off
---

# Literal offsets

**Literal offsets.** Fix numbers $i_c$ and $g'$ and a list $y = (y_1, \dots, y_r)$ of
numbers. The offset from the clause base of literal $l$ in a clause of kind $c$ is $i_c$ for the
start-code clause; $x$ for the input clause with code $x$; for the certificate phase, $y_l$ if
$1 \le l \le r$ and $0$ otherwise; for the prefix phase, $0$ if $l = 0$ and $g'$ otherwise; and $0$
for the other three phases.

## Depends on

- [Clause kinds of the initial-row generator](cl.md)

## Proof depends on

- [Loop phases of the initial-row generator](ph.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
