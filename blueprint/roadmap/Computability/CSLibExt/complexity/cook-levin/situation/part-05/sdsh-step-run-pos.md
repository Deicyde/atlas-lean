---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.sdsh_step_run_pos
---

# Composition with the shift family

**Composition with the shift family.** Let $E$ be an encoding of the machine $M$ with $K$
stacks, layout $L$, $N$ situations and situation tables $\mathrm{la}$, $\mathrm{wa}$,
$\mathrm{sa}$, $\mathrm{pl}$, $\mathrm{cn}$ and $\mathrm{pu}$, let $d$ be the window depth of $M$,
let $H \in \mathbb{N}$ with $d \le H$, and let $T, t \in \mathbb{N}$ with $t < T$. Call a
variable true under an assignment $a$ when its index is less than the length of $a$ and $a$ is
true there. Write $X[r, x]$ for the label/state variable $x$ of row $r$ and $C[r, k, j, x]$ for
the cell variable of row $r$, stack $k$, depth $j$ and symbol code $x$ (both at height $H$). For
a configuration $c$ write $\kappa(c)$ for its (label, state) code and $\gamma_c(k, j)$ for the
code of its cell at stack $k$ and depth $j$ ($0$ if there is none). Fix an input list $s$, let
$c_n$ be the configuration after $n$ steps of the idle-extended run of $M$ from the initial
configuration on $s$, and let $i$ be the situation index of $c_t$. Let $a$ satisfy both the
transition clause family of $L$ for $T$, $H$ and $N$ with the tables $\mathrm{la}$ and
$\mathrm{wa}$ and with $\mathrm{sa}$ in place of the next-label table, and the cell-shift clause
family of $L$ with the tables $\mathrm{sa}$, $\mathrm{pl}$, $\mathrm{cn}$, $\mathrm{pu}$ for $N$,
$T$ and $H$. Suppose that every stack of $c_t$ has length at most $H - d$, that
$X[t, \kappa(c_t)]$ is true, and that $C[t, k', j', \gamma_{c_t}(k', j')]$ is true for all
$k' < K$ and $j' < H$. Then for every $k < K$ and every $j$ with
$\mathrm{pl}(i, k) \le j < H - \max(\mathrm{pl}(i, k), \mathrm{cn}(i, k)) + \mathrm{pl}(i, k)$,
the variable $C[t + 1, k, j, \gamma_{c_{t+1}}(k, j)]$ is true. Subtraction is truncated at $0$.

## Depends on

- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [The transition clause family](../../family/family.md)
- [The cell-shift clause family](../../shift/sh-family.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Cell literals of an array hold in a row](../part-04/cells-hold.md)
- [The code of a configuration holds in a row](code-holds.md)
- [Number of situations](../part-01/n.md)
- [Cell code of a configuration](../part-03/cell.md)
- [Consumption table of a situation](../part-02/cn.md)
- [Label/state code of a situation](../part-01/la.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Push-count table of a situation](../part-02/pl.md)
- [Pushed-symbol table of a situation](../part-02/pu.md)
- [Position of a situation's variable](../part-01/sa.md)
- [Situation index of a configuration](../part-03/sit-idx.md)
- [Window symbol code of a situation](../part-01/wa.md)
- [Truth of a variable under an assignment](../part-04/tr.md)
- [Window depth of a machine](../part-01/depth.md)
- [Idle-extended run](../part-03/run-i.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [L3 (S-definition, real run)](sd-step-run.md)
- [Positive shift step on a real run (L3⁺)](../part-04/sh-step-run-pos.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
