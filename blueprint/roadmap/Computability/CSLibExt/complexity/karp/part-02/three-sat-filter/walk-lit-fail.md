---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Filter3.walk_lit_fail
---

# A capped walk fails on a literal past the third

**A capped walk fails on a literal past the third.** Let $n \in \mathbb{N}$ with $n \ge 3$
and let $w_n$ be the walking label after $n$ literals; stacks are lists written top first,
$\mathrm{bit}(b)$ is the name-bit symbol carrying the Boolean $b$ and $\mathrm{lit}(p)$ is the
polarity marker of polarity $p$. Let $l = (i, p)$ be a literal with variable index
$i \in \mathbb{N}$ and polarity $p$, let $e_1, \dots, e_m$ be the binary encoding
$\mathrm{encodeNat}(i)$ of $i$, let $R$ and $U$ be lists of symbols and $v$ a Boolean. Then
there are a Boolean $v'$ and stacks $S'$ such that the capped clause-length filter (cap flag
true) goes in exactly one step from label $w_n$, local variable $v$, token stack
$\mathrm{lit}(p), \mathrm{bit}(e_m), \dots, \mathrm{bit}(e_1)$ on top of $R$ and side stack $U$
to the label $\mathrm{fail}$ with local variable $v'$ and stacks $S'$.

## Depends on

- [Stacks of the 3SAT clause-length filter](k.md)
- [Labels of the 3SAT clause-length filter](lab.md)
- [The clause-length filter program](prog.md)
- [Filter stacks from two lists](st.md)
- [Walking label for a literal count](wl.md)
- [A literal's tokens on the token stack](../../../sat-check/lit-rev.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Statements of the filter](stmt.md)
- [Next walking label](nxt.md)
- [Label after a token](tgt.md)
- [One step of the clause-length walk on a token](walk-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatFilter](../../../../../../../sources/v2/CSLibExt.md)
