---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Accept.lit_run
---

# Run of the literal routine of the accept generator

**Run of the literal routine of the accept generator.** Let $c$ be a clause kind with base
counter $b(c)$, offset $\mathrm{off}(c)$ and polarity $\sigma(c)$, and let $F$ assign values to
the counters of the accept generator (for layout $L$ and parameters $n_1$, $\mathrm{ac}$, $k_1$,
$\mathrm{ea}$) such that the scratch counters $Q$, $\mathrm{tmp}$, $\mathrm{md}$, $c_1$, $c_2$
are $0$. Let $q, m \in \mathbb{N}$ with $q = F(b(c)) + \mathrm{off}(c)$ and
$F(P) = q + m + 1$. Then for every output word $o$ and every Boolean state $v$, the generator
runs in at most $m(3q + 6) + 2F(b(c)) + 4q + 9$ steps from the label
$\mathrm{lit}(c, \mathrm{cp1})$, with state $v$, counters $F$ and output $o$, to the label
$\mathrm{fin}(c)$, with state false, the counters $F$ except that $P$ holds $q$, and output
$s\,z\,o$. Here $s$ is the two bits true, $\lnot\sigma(c)$ (the encoding of a slot holding a
literal of polarity $\sigma(c)$), and $z$ is $m$ copies of the two bits false, true (the
encoding of $m$ empty slots).

## Depends on

- [Clause kinds of the accept generator](ak.md)
- [Base counter of an accept clause](bc.md)
- [Offset of a clause's literal](off.md)
- [Polarity of an accept clause's literal](sg.md)
- [Counters of the accept generator](ck.md)
- [Labels of the accept generator](gl.md)
- [Stages of the accept generator's literal routine](ls.md)
- [Empty scratch counters of the accept generator](rest.md)
- [Generator machine for the accept family](prog.md)
- [Stacks of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/sk.md)
- [Alphabets of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/s.md)
- [Stacks holding given counter values](../cook-levin-the-counter-machine-view-shared-by-th/st.md)
- [Variable layout of the transition clauses](../cook-levin-generator-machine-for-the-transition/layout.md)
- [Two-bit code of a slot](../dense-cnf-encoding-of-sat/encode-slot.md)
- [Runs within a step budget](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)
- [Repeated block](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/rep.md)

## Proof depends on

- [Gap emission in the counter view](../cook-levin-the-counter-machine-view-shared-by-th/gap-s.md)
- [Budgeted run](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bud.md)
- [Flag bit of a machine state](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Adding units to target stacks](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/add-u.md)
- [Unary counter](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Copying a counter through a scratch stack](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/copy-run.md)
- [Pushing a constant list](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit.md)
- [Prepending a constant list](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit-r.md)
- [Pushing a list of symbols onto one stack](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)
- [Counter transfer loop](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer.md)
- [Running a counter transfer](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Accept](../../../../../sources/v2/CSLibExt.md)
