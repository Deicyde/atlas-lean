---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Precompute.read_run
---

# The read loop's run

**The read loop's run.** Let $M$ be a program of the full machine whose read-loop label carries
the read loop over all of $\mathrm{Fin}\,r$, with code map $c_f$ and separator code $c_s$, and let
$o$ be a list of booleans. For every raw input $s = s_1 \cdots s_\ell$, list of codes $w$,
$n \in \mathbb{N}$ and flag $v$: started at the read-loop label with flag $v$, raw input stack $s$,
input stack $w$, scratch counter $N = n$, output stack $o$ and every other stack empty, $M$ runs in
exactly $\ell + 1$ steps to the counter program's first label, with flag false, raw input stack
empty, input stack $c_s, c_f(s_\ell), \dots, c_f(s_1)$ followed by $w$, scratch counter
$N = n + \ell$, output stack $o$ and every other stack empty.

## Depends on

- [Counters of the accept generator](../accept/ck.md)
- [Stacks of the Cook–Levin host machine](../assembly/hk.md)
- [Counters of the transition-family generator](../family/ck.md)
- [Counters of the initial-row generator](../init-family/ck.md)
- [Stacks of the full machine](fk.md)
- [Labels of the full machine](fl.md)
- [Alphabets of the full machine](f.md)
- [Labels of the counter program](pl.md)
- [Scratch counters of the counter program](ps.md)
- [Stacks during the read loop](fst.md)
- [The read loop](rd-t.md)
- [Counters of the cell-shift generator](../shift/ck.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Single](../../../../MathlibExt/turing-machine/program/single.md)
- [Cnt](../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
