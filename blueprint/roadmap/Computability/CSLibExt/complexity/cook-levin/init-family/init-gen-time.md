---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.init_gen_time
---

# Time and output of the init generator for an encoding

**Time and output of the init generator for an encoding.** Let $E$ be an encoding of a
machine $M$, let $x$ and $Y$ be lists of symbols of the input stack of $M$, let $m, T, H$ be
natural numbers with $|x| \le m < H$, and let $o$ be a bit string. Let $C$ be the time constant
for the layout of $E$, the number of distinct codes of $Y$ and the number $k_0$ of the input
stack. Start the generator for $E$ (start code: the code of the pair of the main label and the
initial state; stack $k_0$; code list: the distinct codes of $Y$ in increasing order) at its
start label with state false, with the counters $\mathrm{Tn}, \mathrm{Xn}, \mathrm{En},
\mathrm{Fn}$ holding $T$, $|x|$, $m - |x|$, $H - m$ in unary and all other counters empty, $o$
on the output stack, and the list of codes of $x$, reversed, on the input stack. Then within
$C\,(T + H + 1)^5$ steps it reaches the final label $\mathrm{done}$, and its output stack there
is the bit encoding of the init family of $E$ for $x, Y, m, T, H$ followed by $o$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Counters of the initial-row generator](ck.md)
- [Labels of the initial-row generator](gl.md)
- [Stacks of a counter machine with an input stack](ik.md)
- [Alphabets of a counter machine with an input stack](i.md)
- [Labels of the initial-row generator](lb.md)
- [Labels of the first precomputation part](ps1.md)
- [Stacks of a counter machine with an extra input stack](emb.md)
- [Codes of input symbols](enc-f.md)
- [Constant of the init generator's time bound](init-c.md)
- [Initial counters of the init generator](init-f.md)
- [The generator](iprog.md)
- [Sorted certificate code list](ycs.md)
- [Encoding data for a finite TM2 machine](../situation/part-01/enc.md)
- [The row-0 init family of an encoding](../situation/part-06/init-family.md)
- [Clause layout of a machine encoding](../situation/part-01/layout.md)
- [Dense encoding of a CNF formula](../../dense-sat/encode-cnf.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [The init family](init-fam.md)
- [The init family of an encoding is a layout-level init family](init-family-eq.md)
- [Polynomial time bound for the init generator](init-time.md)
- [Number of situations](../situation/part-01/n.md)
- [Symbol-code bound](../situation/part-01/g.md)
- [Dense CNF formula](../../dense-sat/cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
