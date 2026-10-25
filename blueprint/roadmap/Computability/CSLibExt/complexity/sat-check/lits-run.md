---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Check.lits_run
---

# Literal loop of the clause check

**Literal loop of the clause check.** Suppose the lookup sub-program $lk$ with start label
$l_0$ meets the lookup contract with constants $a$ and $b$. Let $es$ be a table with table stack
$B_{es}$, let $R$ be a list of symbols that is empty or starts with a clause marker, and let $s$
be a bit. The stack tokens of a literal $(n, p)$ are the literal marker of polarity $p$
followed by the bits of the binary encoding of $n$ (least significant bit first, empty for
$n = 0$) in reverse order. Let $l_1, \dots, l_k$ be literals whose stack tokens have total
length $N$. Start the clause-check machine with lookup $lk$ at label lits, with any internal
state and with the stack tokens of $l_1$, then of $l_2$, up to $l_k$, followed by $R$ on the
token stack $T$, $B_{es}$ on $B$, the single bit $s$ on the flag stack $F$, and $S$, $A$, $C$,
$V$, $P$ empty. Then it reaches label endc in at most
$k \cdot (a \cdot |B_{es}| + b + 2) + N + 1$ steps, with some internal state, with $T$ holding
$R$, with $F$ holding the single bit that is true exactly when $s$ is true or some literal
$l_i = (n, p)$ has live value of the binary encoding of $n$ in $es$ equal to $p$, and with
every other stack unchanged.

## Depends on

- [Driver labels of the clause check](dlab.md)
- [Stacks of the clause check](k.md)
- [The lookup contract](lookup-spec.md)
- [Clause-check statements](stmt.md)
- [A literal's tokens on the token stack](lit-rev.md)
- [The clause-check driver with a lookup sub-program](prog.md)
- [Table entries](../sat-verifier-spec/ent.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Live value of a name in a table](../sat-verifier-spec/live-val.md)
- [Table stack of an entry list](../sat-verifier-spec/tbl-stk.md)
- [Runs within a step budget](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Calling the lookup](call-s.md)
- [Reading a symbol as a name bit](../sat-verifier-spec/bit.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../MathlibExt/turing-machine/program/single.md)
- [Bit test for the top of a stack](../../../MathlibExt/turing-machine/bit-ops/is-bit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatCheck](../../../../../sources/v2/CSLibExt.md)
