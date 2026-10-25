---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.DenseSAT.Verifier.loop_run
---

# Running the generic copy loop of the dense-SAT verifier

**Running the generic copy loop of the dense-SAT verifier.** Let $s$ be a work stack, $g$ a
partial map on the work alphabet $G$, $t$ an optional target work stack other than $s$, and
$\ell$, $\ell'$ labels such that the verifier's program at $\ell$ is the generic loop with source
$s$, map $g$, target $t$, own label $\ell$ and exit $\ell'$. Let $o$ be a list of output bits.
Let $x = x_1 \dots x_n$, $y = y_1 \dots y_n$ and $r$ be lists of symbols of $G$ with
$g(x_j) = y_j$ defined for every $j$, and with $r$ empty or $g$ undefined at the first symbol of
$r$. Let $V$ be work-stack contents with $V(s) = x r$, and let $v$ be any state. Started at
$\ell$ in state $v$ with work stacks $V$ and output stack $o$, the program runs for exactly
$n + 1$ steps and reaches the label $\ell'$. Its state is then the first symbol of $r$ (nothing
if $r$ is empty) and its output stack is still $o$. Its work stacks are obtained from $V$ by
replacing stack $s$ with $r$ minus its first symbol (empty if $r$ is empty) and then, if $t$ is
a stack, pushing $y_1, \dots, y_n$ onto $t$ one at a time.

## Depends on

- [Work alphabet of the dense-SAT verifier](g.md)
- [Labels of the dense-SAT verifier](lab.md)
- [Machine states of the verifier](st.md)
- [Statements of the dense CNF-SAT verifier](stmt.md)
- [Work stacks of the dense CNF-SAT verifier](w.md)
- [Generic copy loop of the dense-SAT verifier](loop.md)
- [The dense CNF-SAT verifier program](prog.md)
- [Pushing a list onto a verifier work stack](push-all.md)
- [All stacks of the verifier from work stacks and output](stk.md)
- [Stack alphabets of the dense CNF-SAT verifier](untitled.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSATVerifier](../../../../../sources/v2/CSLibExt.md)
