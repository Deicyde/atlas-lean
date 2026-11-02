---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Family.outAfter
---

# Generator output after part of the time loop

**Generator output after part of the time loop.** For a layout $L$, tables $la$, $na$, $wa$,
sizes $N$, $T$, $H$, a number $m$ of iterations and a Boolean list $o$, the output after $m$
iterations is the concatenation, over the $m$ consecutive time steps $s$ starting at $T - m$ in
increasing order, of the encoded clauses of time step $s$, followed by $o$. Here $T - m$ is
truncated subtraction, so for $m \le T$ these are the time steps $T - m, \dots, T - 1$.

## Depends on

- [Variable layout of the transition clauses](layout.md)

## Proof depends on

- [Encoded transition clauses of one time step](blk.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
