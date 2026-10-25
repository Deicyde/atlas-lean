---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.capH_height
---

# Stack heights are at most the cap minus the window depth

**Stack heights are at most the cap minus the window depth.** Let $M$ be a finite
multi-stack Turing machine with window depth $d$, let $m$, $T$ and $t$ be natural numbers with
$t \le T$, and let $s$ be an input of length at most $m$. In the idle-extended run of $M$ from the
initial configuration on input $s$, every stack of the configuration at step $t$ has length at
most $H - d$, where $H = m + (T + 1) d + 1$ is the stack cap for input bound $m$, run length $T$
and per-step growth $d$.

## Depends on

- [Stack cap](cap-h.md)
- [Window depth of a machine](../part-01/depth.md)
- [Idle-extended run](../part-03/run-i.md)

## Proof depends on

- [Stack heights along a run](run-i-height.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
