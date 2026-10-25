---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Package.g_run_gen
---

# Running a program, then the drain

**Running a program, then the drain.** Let $g, r \in \mathbb{N}$, let $P$ be a program with
labels $\Lambda$ and Boolean state over the stacks of the full machine with alphabets
$F\Gamma_{g,r}$, and let $\mathit{fin}$ be a label with $P(\mathit{fin}) = \mathrm{halt}$.
Suppose $P$ goes in at most $B$ steps from the configuration with label $\ell$, state $v$ and
stacks $S$ to the configuration with label $\mathit{fin}$, state $v'$ and stacks $T$. Then the
composed program of $P$ and $\mathit{fin}$ goes in at most $B + 1 + d(T)$ steps from label $\ell$
(as a label of the composed program), state $v$ and stacks $S$ to the halted configuration with
state false in which every stack other than the output stack is empty and the output stack is
that of $T$. Here $d(T)$, the step count of the drain, is $1$ plus the sum of $|T_q| + 1$ over
the stacks $q$ other than the output stack.

## Depends on

- [Counters of the accept generator](../accept/ck.md)
- [Stacks of the Cook–Levin host machine](../assembly/hk.md)
- [Counters of the transition-family generator](../family/ck.md)
- [Counters of the initial-row generator](../init-family/ck.md)
- [Labels of the composed machine](dl.md)
- [Stacks to drain](dks.md)
- [Drain step count](drain-b.md)
- [The composed program](gprog.md)
- [Stacks of the full machine](../precompute/fk.md)
- [Alphabets of the full machine](../precompute/f.md)
- [Scratch counters of the counter program](../precompute/ps.md)
- [Counters of the cell-shift generator](../shift/ck.md)
- [Runs within a step budget](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Drain-stage label](dlab.md)
- [The drain program](drain-s.md)
- [The drain](drain-run.md)
- [The identity stack embedding](id-e.md)
- [Agreement of host and sub-machine stacks](../../../../MathlibExt/turing-machine/stack-embedding/agree.md)
- [Embedding of a machine in a host](../../../../MathlibExt/turing-machine/stack-embedding/embeds.md)
- [Frame condition for a stack embedding](../../../../MathlibExt/turing-machine/stack-embedding/frame.md)
- [Stack embedding](../../../../MathlibExt/turing-machine/stack-embedding/semb.md)
- [Translating a statement along a stack embedding](../../../../MathlibExt/turing-machine/stack-embedding/map-s.md)
- [Run embedding for bounded runs](../../../../MathlibExt/turing-machine/stack-embedding/run-le-embed.md)
- [Flag bit of a machine state](../../../../MathlibExt/turing-machine/program/flag.md)
- [Exact-length runs of a TM2 machine](../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Package](../../../../../../sources/v2/CSLibExt.md)
