---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Filter3.walk_step
---

# One step of the clause-length walk on a token

**One step of the clause-length walk on a token.** Let $\mathrm{cap}$ be a Boolean,
$n \in \mathbb{N}$, $s$ a token (a name bit, a polarity marker or the clause marker), $R$ and $U$
lists of symbols and $v$ a Boolean; stacks are lists written top first, and $w_m$ is the walking
label after $m$ literals. Let $t$ be $w_0$ if $s$ is the clause marker, $w_n$ if $s$ is a name
bit, and, if $s$ is a polarity marker, $\mathrm{fail}$ when $\mathrm{cap}$ is true and $n \ge 3$
and $w_{n+1}$ otherwise. The clause-length filter with cap flag $\mathrm{cap}$ goes in exactly
one step from label $w_n$, local variable $v$, token stack $s$ on top of $R$ and side stack $U$
to label $t$, local variable true, token stack $R$ and side stack $s$ on top of $U$.

## Depends on

- [Token symbols of the 3SAT filter](is-tok.md)
- [Stacks of the 3SAT clause-length filter](k.md)
- [Labels of the 3SAT clause-length filter](lab.md)
- [The clause-length filter program](prog.md)
- [Filter stacks from two lists](st.md)
- [Label after a token](tgt.md)
- [Walking label for a literal count](wl.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Statements of the filter](stmt.md)
- [Next walking label](nxt.md)
- [One step of the clause-length walk](walk.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatFilter](../../../../../../../sources/v2/CSLibExt.md)
