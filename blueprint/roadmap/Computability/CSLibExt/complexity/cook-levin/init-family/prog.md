---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.prog
---

# The counter part of the initial-row generator

**The counter part of the initial-row generator.** Let $L$ be a layout with label block size
$A$, $K$ stacks and $g$ symbol codes, let $i_c$ and $k_0$ be natural numbers and let $y$ be a list
of $n$ certificate codes. The counter part assigns to each label of the initial-row generator for
$g$ and $n$ a statement of the counter machine with the generator's counters and a Boolean flag,
as follows. Every pop sets the flag to whether a unit was popped, and pushes leave it unchanged.
Below, to copy $a$ into $b$ is to use two labels, the first moving $a$ unit by unit into both $b$
and the scratch counter tmp and the second moving tmp back into $a$; to multiply $a \cdot b$ into
$c$ is to run the multiplication routine adding $a \cdot b$ to $c$ with loop index md and scratch
tmp; to add $j$ to $a$ is to prepend $j$ units to $a$ in one step; and to drain $a$ is to empty
it one unit per step.

The first precomputation part adds $g$ to Gc; copies Xn into Mm, En into Mm, Mm into Hs and Fn
into Hs; multiplies Hs $\cdot$ Gc into HG; adds $A$ to Wc and $K$ to KA; multiplies KA $\cdot$ HG
into Wc and drains KA; increments Tn; and multiplies Tn $\cdot$ Wc into Vc. The second part adds
$A$ to ZA and $k_0$ to KA, multiplies KA $\cdot$ HG into ZA and drains KA; copies ZA into Z45 and
multiplies Xn $\cdot$ Gc into Z45; copies ZA into Z6 and multiplies Mm $\cdot$ Gc into Z6; adds
$A$ to Z1; copies ZA into Z2 and HG into Z2; adds $k_0$ to KA, multiplies KA $\cdot$ Hs into N1
and drains KA; adds $K - k_0 - 1$ (truncated subtraction) to KA, multiplies KA $\cdot$ Hs into N2,
drains KA and goes to the loop head of the tail phase.

For a loop phase $p$ with loop-count counter $N_p$ and base counter $Z_p$, the loop head pops
$N_p$; if a unit was popped it pushes a unit onto Id and goes to the body, otherwise it goes to
the counter-reset label, which moves Id back into $N_p$ and goes to the label after the loop of
$p$. The body, made of the base-copy and multiplication labels of $p$, copies $Z_p$ into CB,
multiplies $N_p \cdot$ Gc into CB and goes to the clause-start label of the clause of phase $p$;
the base-drain label of $p$ drains CB and goes to the loop head of $p$. The head of the input
loop pops Xn and goes to the loop head of the phase for the stacks $k > k_0$ if Xn was empty;
otherwise its base-copy and multiplication labels copy ZA into CB, multiply Xn $\cdot$ Gc into CB
and go to the first read test, or to the error label if $g = 0$. The base-drain label of the
input loop drains CB and goes to the head of the input loop. The read tests, the error label and
the final label halt.

For a clause kind $c$, the clause-start label prepends $00$ to the output; the two labels copying
the variable count then copy Vc into $P$ and go to the label after the literal routine for $c$ and
$\mathrm{nl}(c)$, the number of literals of $c$; the labels of literal $l$ of $c$ run the literal
routine of $c$ for $l$; and the leading-gap label of $c$ drains $P$, prepending $01$ to the output
for each unit, and then goes to the label after $c$.

The read tests $\mathrm{rd}(i)$ halt here; the generator replaces them by tests on its input
stack.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Counters of the initial-row generator](ck.md)
- [Labels of the initial-row generator for a layout](lb.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Clause kinds of the initial-row generator](cl.md)
- [Number of literals of a clause kind](nl.md)
- [Labels of the initial-row generator](gl.md)
- [Label after a literal routine (initial-row generator)](after.md)
- [Label after a phase loop](next.md)
- [Label after a clause](next-c.md)
- [The first read test](rd0.md)
- [Stages of the literal routine (initial-row generator)](ls.md)
- [Loop phases of the initial-row generator](ph.md)
- [Loop-count counter of a phase (initial-row generator)](c-n.md)
- [Base counter of a phase (initial-row generator)](c-z.md)
- [Labels of the first precomputation part](ps1.md)
- [Labels of the second precomputation part](ps2.md)
- [The literal routine of the initial-row generator](lit-p.md)
- [Flag bit of a machine state](../../../../MathlibExt/turing-machine/program/flag.md)
- [Decrement](../../../../MathlibExt/turing-machine/program/decr.md)
- [Prepending a constant list](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Loop head of a for loop over a counter](../../../../MathlibExt/turing-machine/program/for-head.md)
- [Counter increment](../../../../MathlibExt/turing-machine/program/incr.md)
- [Counter transfer loop](../../../../MathlibExt/turing-machine/program/xfer.md)
- [Draining a counter while prepending a block](../../../../MathlibExt/turing-machine/program/xfer-e.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
