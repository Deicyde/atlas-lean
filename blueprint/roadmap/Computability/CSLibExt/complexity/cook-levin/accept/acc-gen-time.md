---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Accept.acc_gen_time
---

# Time bound of the accept generator for a concrete machine

**Time bound of the accept generator for a concrete machine.** Let $M$ be a finite
multi-stack Turing machine with encoding $E$, let $\mathit{acc}$ be a symbol of the output stack
of $M$, and let $T$, $H$ be natural numbers with $H > 0$. Let $L$ be the layout of $E$, with
label block size $A$, $K$ stacks and $g$ symbol codes, let $A_0$ be the number of (label, state)
codes of $E$, let $k_1$ be the number $E$ gives the output stack, and let
$c = 314\,(A + K + g + A_0 + k_1 + 1)^5$. Start the accept generator for $L$, $A_0$, the code of
the halted configuration, $k_1$ and the code of $\mathit{acc}$ at its start label, with internal
state false, $T$ and $H$ in unary on its counters $T_n$ and $H_s$, all other counters empty and
an arbitrary bit list $o$ on its output stack. Within at most $c\,(T + H + 1)^4$ steps it reaches
the label done, with some internal state, and its output stack then holds the binary encoding of
the accept family of $E$ for $\mathit{acc}$ at $T$, $H$ followed by $o$.

## Depends on

- [Counters of the accept generator](ck.md)
- [Labels of the accept generator](gl.md)
- [Precomputation stages of the accept generator](ps.md)
- [Constant of the accept generator's time bound](acc-c.md)
- [Initial counters of the accept generator](init-f.md)
- [Generator machine for the accept family](prog.md)
- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Encoding data for a finite TM2 machine](../situation/part-01/enc.md)
- [The accept family](../situation/part-07/acc-family.md)
- [Accepting code](../situation/part-07/acode.md)
- [Clause layout of a machine encoding](../situation/part-01/layout.md)
- [Dense encoding of a CNF formula](../../dense-sat/encode-cnf.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Polynomial time bound of the accept generator](acc-time.md)
- [Number of situations](../situation/part-01/n.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Accept](../../../../../../sources/v2/CSLibExt.md)
