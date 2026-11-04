---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.readU_some
---

# The clique verifier's unary reader succeeds

**The clique verifier's unary reader succeeds.** Let $m$ be a mode, $c$ a stack other
than the input stack $X$, and $\ell$, $\ell'$ labels such that the verifier program of
mode $m$ runs, at label $\ell$, the unary reader onto $c$ with own label $\ell$ and next
label $\ell'$. Let $k, j \in \mathbb{N}$, let $r$ be a list of bits, $v$ a state and $S$
stack contents in which $X$ holds, from the top, $k$ ones, then a zero, then the bits of
$r$, and $c$ holds exactly $j$ copies of the bit $1$. Then there are a state $v'$ and
stack contents $S'$ such that the program runs in exactly $k + 1$ steps from label $\ell$
with state $v$ and stacks $S$ to label $\ell'$ with state $v'$ and stacks $S'$, where in
$S'$ the stack $X$ holds the bits of $r$, the stack $c$ holds exactly $k + j$ copies of
the bit $1$, and every stack other than $X$ and $c$ is as in $S$.

## Depends on

- [Stacks of the CLIQUE verifier](../part-03/k.md)
- [Labels of the CLIQUE verifier](../part-03/lab.md)
- [Modes of the clique verifier](../part-02/mode.md)
- [Program of the clique verifier](prog.md)
- [The clique verifier's unary reader](read-u.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Proof depends on

- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../sources/v2/CSLibExt.md)
